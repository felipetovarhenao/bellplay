import type { ReactNode } from "react";
import React, { useEffect, useState } from "react";
import clsx from "clsx";
import Link from "@docusaurus/Link";
import useDocusaurusContext from "@docusaurus/useDocusaurusContext";
import Layout from "@theme/Layout";
import HomepageFeatures from "@site/src/components/HomepageFeatures";
import Heading from "@theme/Heading";

import styles from "./index.module.css";
import VideoGallery from "../components/VideoGallery";

function HomepageHeader() {
  const { siteConfig } = useDocusaurusContext();
  return (
    <header className={clsx("hero hero--primary", styles.heroBanner)}>
      <div className="container">
        <img className={styles.logo} style={{ maxWidth: "180px" }} src="img/bellplay-logo.png" alt="" />
        <Heading as="h1" className={clsx("hero__title", styles.title)}>
          {siteConfig.title}
        </Heading>
        <p className={clsx("hero__subtitle", styles.title, styles.subtitle)}>{siteConfig.tagline}</p>
        <div className={styles.buttons}>
          <Link className="button button--secondary button--lg" to="/docs/">
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
  const [version, setVersion] = useState<string | null>(null);

  useEffect(() => {
    const owner = "felipetovarhenao";
    const repo = "bellplay";

    const fetchLatestTag = async () => {
      try {
        const tagRes = await fetch(`https://api.github.com/repos/${owner}/${repo}/releases/latest`);
        if (!tagRes.ok) return;
        const release = await tagRes.json();
        const tag = release.tag_name;
        setVersion(tag);

        const url = `https://github.com/${owner}/${repo}/releases/download/${tag}/bellplay_${tag}_macOS.zip`;

        setDownloadUrl(url);
      } catch (error) {
        console.error("Error fetching release info:", error);
      }
    };

    fetchLatestTag();
  }, []);

  return downloadUrl && version ? (
    <Link className="button button--secondary button--lg" href={downloadUrl} download>
      {`Download ${version}`}
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
              <b>bellplay~</b> is a symbolic framework and standalone application for offline algorithmic audio, music composition, and sound
              art/design. It provides an out-of-the-box and easy to use toolkit for automating audio tasks, such as sound generation, analysis and
              processing.
            </p>
            <p className="text--center">•••</p>
            <p className="text--center">
              It relies on a functional programming language called <code>bell</code>, originally designed for computer-assisted algorithmic
              composition. <b>bellplay~</b> provides a wide variety of <code>bell</code> functions for data and audio manipulation, making it easy to
              prototype and design offline audio algorithms of varying degrees of complexity.
            </p>
            <p className="text--center">•••</p>
            <p className="text--center">
              <b>bellplay~</b> also offers complementary graphical interfaces for data visualization and debugging, including a symbolic or
              notation-based timeline for audio sequencing, a SQL table browser, scatterplots, and more. Whether you're a composer, sound
              artist/designer, or creative coder, <b>bellplay~</b> lets you approach sound as data—with precision, structure, and reproducibility.
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
        <VideoGallery
          videoIds={[
            "-cW-v4uSHuY",
            // "hO467ibThX8",
            // "m2X_8dU9Hlg",
            // "vNV0tf9F_b4",
            // "Ft8I3PVoUWM",
            // "xB_QgI0mQUQ",
            // "eycbSXPnAR4",
            // "0XU5m2j8JKM",
            // "0IDsvH09Rww",
            // "6l3rrKYAkLs",
            // "6l3rrKYAkLs",
            // "WKr4Y1twDnQ",
            // "eAK4iMOHRhw",
            // "6JkJEIIFtQ4",
            // "OD9ulufEsKs",
            // "OD9ulufEsKs",
            // "zQ2IwpBcrhE",
          ]}
        />
      </main>
    </Layout>
  );
}
