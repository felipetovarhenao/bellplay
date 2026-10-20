import type { ReactNode } from "react";
import clsx from "clsx";
import Heading from "@theme/Heading";
import styles from "./styles.module.css";

type FeatureItem = {
  title: string;
  Svg: React.ComponentType<React.ComponentProps<"svg">>;
  description: ReactNode;
};

const FeatureList: FeatureItem[] = [
  {
    title: "Script-based environment",
    Svg: require("@site/static/img/undraw_developer-activity.svg").default,
    description: (
      <>
        A simple framework for algorithmic audio generation via <code>bell</code> scripts.
      </>
    ),
  },
  {
    title: "Audio and symbolic music integration",
    Svg: require("@site/static/img/undraw_compose-music.svg").default,
    description: <>Combine music notation and audio in a unified working environment.</>,
  },
  {
    title: "Music information retrieval",
    Svg: require("@site/static/img/undraw_dark-analytics.svg").default,
    description: <>Extract audio features to guide processing and synthesis tasks.</>,
  },
  {
    title: "Machine learning tools",
    Svg: require("@site/static/img/undraw_artificial-intelligence.svg").default,
    description: <>Use machine learning tools to power your scripts.</>,
  },
];

function Feature({ title, Svg, description }: FeatureItem) {
  return (
    <div className={clsx("col col--3")}>
      <div className="text--center">
        <Svg className={styles.featureSvg} role="img" />
      </div>
      <div className="text--center padding-horiz--md">
        <Heading as="h3">{title}</Heading>
        <p>{description}</p>
      </div>
    </div>
  );
}

export default function HomepageFeatures(): ReactNode {
  return (
    <section className={styles.features}>
      <div className="container">
        <Heading as="h1" className="text--center">
          Features
        </Heading>
        <div className="row">
          {FeatureList.map((props, idx) => (
            <Feature key={idx} {...props} />
          ))}
        </div>
      </div>
    </section>
  );
}
