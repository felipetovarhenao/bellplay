import type { ReactNode } from "react";
import React, { useEffect, useState } from "react";
import clsx from "clsx";
import Link from "@docusaurus/Link";
import useDocusaurusContext from "@docusaurus/useDocusaurusContext";
import Layout from "@theme/Layout";
import HomepageFeatures from "@site/src/components/HomepageFeatures";
import Heading from "@theme/Heading";

import styles from "./index.module.css";

function HomepageHeader() {
  const { siteConfig } = useDocusaurusContext();
  return (
    <header className={clsx("hero hero--primary", styles.heroBanner)}>
      <div className="container">
        <img className={styles.logo} style={{ maxWidth: "180px" }} src="img/logo.png" alt="" />
        <Heading as="h1" className={clsx("hero__title", styles.title)}>
          {siteConfig.title}
        </Heading>
        <p className={clsx("hero__subtitle", styles.title, styles.subtitle)}>{siteConfig.tagline}</p>
        <div className={styles.buttons}>
          <Link className="button button--secondary button--lg" to="/docs/intro">
            Get Started
          </Link>
          <BellplayDownloadLink />
        </div>
      </div>
    </header>
  );
}

const BellplayDownloadLink: React.FC = () => {
  const [downloadUrl, setDownloadUrl] = useState<string | null>(null);

  useEffect(() => {
    const owner = "felipetovarhenao";
    const repo = "bellplay";

    const fetchLatestTag = async () => {
      try {
        const tagRes = await fetch(`https://api.github.com/repos/${owner}/${repo}/releases/latest`);
        if (!tagRes.ok) return;
        const release = await tagRes.json();
        const tag = release.tag_name;

        const url = `https://github.com/${owner}/${repo}/releases/download/${tag}/bellplay_${tag}_macOS.zip`;

        setDownloadUrl(url);
      } catch (error) {
        console.error("Error fetching release info:", error);
      }
    };

    fetchLatestTag();
  }, []);

  return downloadUrl ? (
    <Link className="button button--secondary button--lg" href={downloadUrl} download>
      Free Download
    </Link>
  ) : null;
};

function Overview() {
  return (
    <section className="margin-vert--lg">
      <div className="container">
        <div className="row">
          <div className="col col--10 col--offset-1">
            <Heading as="h2" className="text--center">
              What's <strong>bellplay~</strong>?
            </Heading>
            <p className="text--center">
              <strong>bellplay~</strong> is a tool built for working with audio through code—not just to produce sound, but to shape how it's
              structured, analyzed, and transformed across time. Scripts describe how sounds behave: how they're generated, segmented, measured, or
              reassembled.
            </p>
            <p className="text--center">•••</p>
            <p className="text--center">
              The environment is offline and deterministic. This allows for workflows that are iterative and layered: render once, reuse; extract
              features, inform the next step; combine symbolic and signal-level operations without jumping across tools or GUIs.
            </p>
            <p className="text--center">•••</p>
            <p className="text--center">
              Whether you’re exploring process-based sound, corpus-based composition, or encoding formal control into how audio unfolds,{" "}
              <strong>bellplay~</strong>
              lets you approach sound as data—with precision, structure, and repeatability.
            </p>
          </div>
        </div>
      </div>
    </section>
  );
}

export default function Home(): ReactNode {
  const { siteConfig } = useDocusaurusContext();
  return (
    <Layout title={`${siteConfig.title} documentation`} description="Description will go into a meta tag in <head />">
      <HomepageHeader />
      <main>
        <Overview />
        <HomepageFeatures />
      </main>
    </Layout>
  );
}
