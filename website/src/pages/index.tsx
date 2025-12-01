import type { ReactNode } from "react";
import React, { useEffect, useState } from "react";
import clsx from "clsx";
import Link from "@docusaurus/Link";
import useDocusaurusContext from "@docusaurus/useDocusaurusContext";
import Layout from "@theme/Layout";
import HomepageFeatures from "@site/src/components/HomepageFeatures";
import Heading from "@theme/Heading";
import CodeBlock from "@theme/CodeBlock";

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
            <Heading as="h1" className="text--center">
              What's <strong>bellplay~</strong>?
            </Heading>
            <p className="text--center">
              <b>bellplay~</b> is a standalone application for algorithmic audio composition and sound design. It's designed to enable fast
              prototyping of sounds through code, combining a wide range tools for synthesis, sampling, analysis, processing and more, in a unified
              workflow.
            </p>
            <p className="text--center margin-top--md">
              At its core, <b>bellplay~</b> works with <strong>buffers</strong>—structured containers of audio data and metadata. The workflow is
              straightforward:
            </p>
            <div className="margin-left--xl">
              <ol className="text--left">
                <li>
                  <strong>Generate</strong> sounds through synthesis or sampling.
                </li>
                <li>
                  <strong>Transcribe</strong> buffers to arrange them in time with precise control over timing, gain, panning, and more.
                </li>
                <li>
                  <strong>Render</strong> the buffers into a final audio output.
                </li>
              </ol>
            </div>
            <Heading as="h3" className="margin-top--lg">
              A simple example
            </Heading>
            <p>
              Here's how you can create a granular texture with just a few lines of <code>bell</code> code:
            </p>
            <CodeBlock language="bell" showLineNumbers={true}>
              {`## create short buffer with triangle wave
$grain = tri(@frequency 440 @duration 100);
## scatter 100 grains randomly
for $n in 0...99 do transcribe(
    @buffer $grain                       ## buffer to transcribe
    @onset $n * 60                       ## every 60ms
    @gain rand(0.1, 0.25)                ## random gain
    @detune choose(0 2 4 5 7 9 11) * 100 ## random detuning in cents
    @pan rand()                          ## random position
);
## render final output and apply reverb
render(@play 1 @process freeverb())`}
            </CodeBlock>
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
            "hO467ibThX8",
            "m2X_8dU9Hlg",
            "vNV0tf9F_b4",
            "Ft8I3PVoUWM",
            "xB_QgI0mQUQ",
            "eycbSXPnAR4",
            "0XU5m2j8JKM",
            "0IDsvH09Rww",
            "6l3rrKYAkLs",
            "6l3rrKYAkLs",
            "WKr4Y1twDnQ",
            "eAK4iMOHRhw",
            "6JkJEIIFtQ4",
            "OD9ulufEsKs",
            "OD9ulufEsKs",
            "zQ2IwpBcrhE",
          ]}
        />
      </main>
    </Layout>
  );
}
