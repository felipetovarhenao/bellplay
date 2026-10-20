import React, { useMemo, type ReactNode } from "react";
import clsx from "clsx";
import Translate from "@docusaurus/Translate";
import type { Props } from "@theme/NotFound/Content";
import Heading from "@theme/Heading";
import styles from "./index.module.css";
import BrowserOnly from "@docusaurus/BrowserOnly";

import { useEffect, useState } from "react";
import Fuse from "fuse.js";

interface Doc {
  title: string;
  path: string;
  keywords: string[];
  blurb: string;
}

export function useIndexSearchGuess(): Doc[] {
  const [results, setResults] = useState<Doc[] | null>(null);

  const [index, setIndex] = useState<Doc[]>([]);
  // Fetch search index
  useEffect(() => {
    fetch("/search-index.json")
      .then((res) => res.json())
      .then((data: Doc[]) => setIndex(data))
      .catch(() => setIndex([]));
  }, []);

  const fuse = useMemo(() => {
    if (!index.length) return null;
    return new Fuse(index, {
      keys: ["title", "keywords"],
      threshold: 0.4,
      ignoreLocation: true,
    });
  }, [index]);

  useEffect(() => {
    const pathParts = window.location.pathname.split("/").filter(Boolean);
    const query = pathParts[pathParts.length - 1] || "";

    if (!query || !fuse) {
      setResults(null);
      return;
    }
    const fuseResults = fuse.search(query, { limit: 5 });
    setResults(fuseResults.map((r) => r.item));
  }, [window.location.pathname, fuse]);

  return results;
}

export default function NotFoundContent({ className }: Props): ReactNode {
  return (
    <BrowserOnly>
      {() => {
        const docs = useIndexSearchGuess();
        return (
          <main className={clsx("container margin-vert--xl", styles.notFoundContainer, className)}>
            <div className="row">
              <div className="col col--6 col--offset-3">
                <Heading as="h1" className="hero__title">
                  <Translate id="theme.NotFound.title" description="The title of the 404 page">
                    Page Not Found
                  </Translate>
                </Heading>

                {docs && docs.length > 0 && (
                  <div className={styles.suggestions}>
                    <h3>Perhaps you were looking for:</h3>
                    <ul>
                      {docs.map((doc) => {
                        const cls = clsx(doc.title.match(/^`\S+`$/) && styles.monospace);
                        return (
                          <li key={doc.path}>
                            •{" "}
                            <a className={cls} href={doc.path}>
                              {cls ? doc.title.match(/[A-Za-z2]+/)[0] : doc.title}
                            </a>
                          </li>
                        );
                      })}
                    </ul>
                  </div>
                )}
              </div>
            </div>
          </main>
        );
      }}
    </BrowserOnly>
  );
}
