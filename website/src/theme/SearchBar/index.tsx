import React, { useCallback, useEffect, useRef, useState } from "react";
import { createPortal } from "react-dom";
import styles from "./index.module.css";
import SearchModal from "../SearchModal";

const SearchBar: React.FC = () => {
  const modalContainerRef = useRef<HTMLDivElement | null>(null);
  const [isOpen, setIsOpen] = useState(false);

  const openModal = useCallback(() => {
    if (!modalContainerRef.current) {
      const div = document.createElement("div");
      document.body.appendChild(div);
      modalContainerRef.current = div;
    }
    setIsOpen(true);
  }, []);

  const closeModal = useCallback(() => {
    setIsOpen(false);
  }, []);

  useEffect(() => {
    const handler = (e: KeyboardEvent) => {
      if ((e.ctrlKey || e.metaKey) && e.key.toLowerCase() === "k") {
        e.preventDefault();
        openModal();
      }
    };
    document.addEventListener("keydown", handler);
    return () => document.removeEventListener("keydown", handler);
  }, [openModal]);

  return (
    <>
      <button className={styles.searchButton} onClick={openModal} aria-label="Open search (Ctrl+K)">
        <span className={styles.icon} aria-hidden="true">
          {/* Inline SVG magnifying glass */}
          <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M21 21L15.8 15.8M10 18C6.1 18 3 14.9 3 11C3 7.1 6.1 4 10 4C13.9 4 17 7.1 17 11C17 14.9 13.9 18 10 18Z"
              stroke="currentColor"
              strokeWidth="2"
              strokeLinecap="round"
              strokeLinejoin="round"
            />
          </svg>
        </span>
        <span className={styles.placeholder}>Search docs…</span>
        <span style={{ display: "flex", gap: "2.5px" }}>
          <kbd className={styles.shortcut}>⌘</kbd>
          <kbd className={styles.shortcut}>K</kbd>
        </span>
      </button>

      {isOpen && modalContainerRef.current && createPortal(<SearchModal onClose={closeModal} />, modalContainerRef.current)}
    </>
  );
};

export default SearchBar;
