import React, { useEffect } from "react";
import DocItem from "@theme-original/DocItem";

export default function DocItemWithArrowNav(props) {
  useEffect(() => {
    function handleKeyDown(event: KeyboardEvent) {
      const active = document.activeElement;

      if (active && (active.tagName === "INPUT" || active.tagName === "TEXTAREA" || (active as HTMLElement).isContentEditable)) {
        return; // Skip navigation when typing or editing
      }

      if (event.key === "ArrowLeft") {
        const prevLink = document.querySelector("a.pagination-nav__link--prev") as HTMLElement | null;
        if (prevLink) prevLink.click();
      } else if (event.key === "ArrowRight") {
        const nextLink = document.querySelector("a.pagination-nav__link--next") as HTMLElement | null;
        if (nextLink) nextLink.click();
      }
    }

    window.addEventListener("keydown", handleKeyDown);
    return () => window.removeEventListener("keydown", handleKeyDown);
  }, []);

  return <DocItem {...props} />;
}
