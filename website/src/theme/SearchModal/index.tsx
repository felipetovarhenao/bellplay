import React, { useEffect, useState, useMemo } from "react";
import Fuse from "fuse.js";
import styles from "./index.module.css";
import ReactMarkdown from "react-markdown";

interface Doc {
  title: string;
  path: string;
  keywords: string[];
  blurb: string;
}

interface Props {
  onClose: () => void;
}

const SearchModal: React.FC<Props> = ({ onClose }) => {
  const [index, setIndex] = useState<Doc[]>([]);
  const [query, setQuery] = useState("");
  const [results, setResults] = useState<Doc[]>([]);
  const [focusedIndex, setFocusedIndex] = useState(-1);

  // Fetch search index
  useEffect(() => {
    fetch("/search-index.json")
      .then((res) => res.json())
      .then((data: Doc[]) => setIndex(data))
      .catch(() => setIndex([]));
  }, []);

  // Escape to close
  useEffect(() => {
    const handler = (e: KeyboardEvent) => {
      if (e.key === "Escape") onClose();
    };
    document.addEventListener("keydown", handler);
    return () => document.removeEventListener("keydown", handler);
  }, [onClose]);

  // Initialize Fuse instance
  const fuse = useMemo(() => {
    if (!index.length) return null;
    return new Fuse(index, {
      keys: ["title", "keywords"],
      threshold: 0.4,
      ignoreLocation: true,
    });
  }, [index]);

  // Perform search with Fuse
  useEffect(() => {
    if (!query.trim() || !fuse) {
      setResults([]);
      return;
    }
    const fuseResults = fuse.search(query, { limit: 20 });
    setResults(fuseResults.map((r) => r.item));
  }, [query, fuse]);

  useEffect(() => {
    setFocusedIndex(-1); // reset on new search
  }, [query, results]);

  return (
    <div
      className={styles.modalOverlay}
      onClick={(e) => {
        if (e.target === e.currentTarget) {
          onClose();
        }
      }}
    >
      <div className={styles.modal}>
        <input
          autoFocus
          type="text"
          className={styles.modalInput}
          placeholder="Search docs..."
          value={query}
          onChange={(e) => setQuery(e.target.value)}
          onKeyDown={(e) => {
            if (e.key === "ArrowDown") {
              e.preventDefault();
              setFocusedIndex((prev) => Math.min(prev + 1, results.length - 1));
            } else if (e.key === "ArrowUp") {
              e.preventDefault();
              setFocusedIndex((prev) => Math.max(prev - 1, 0));
            } else if (e.key === "Enter") {
              if (focusedIndex >= 0 && focusedIndex < results.length) {
                window.location.href = results[focusedIndex].path;
                onClose();
              }
            }
          }}
        />
        <div className={styles.results}>
          {results.map((doc, i) => (
            <a key={i} href={doc.path} className={`${styles.resultItem} ${i === focusedIndex ? styles.focused : ""}`} onClick={onClose}>
              <div className={styles.resultTitle}>
                <ReactMarkdown>{doc.title}</ReactMarkdown>
              </div>
              {doc.blurb !== "" && (
                <div className={styles.resultsBlurb}>
                  <ReactMarkdown
                    components={{
                      // <a/> element cannot be rendered as such to prevent hydration issues in Docusaurus
                      a: ({ node, ...props }) => <span {...props} />,
                    }}
                  >
                    {doc.blurb}
                  </ReactMarkdown>
                </div>
              )}
            </a>
          ))}
          {query && results.length === 0 && <div className={styles.noResults}>No results found.</div>}
        </div>
      </div>
    </div>
  );
};

export default SearchModal;
