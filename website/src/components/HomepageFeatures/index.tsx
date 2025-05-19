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
    title: "Script-Based Audio",
    Svg: require("@site/static/img/undraw_developer-activity.svg").default,
    description: (
      <>
        A simple framework for algorithmic audio generation via <code>bell</code> scripts.
      </>
    ),
  },
  {
    title: "Symbolic-Audio Integration",
    Svg: require("@site/static/img/undraw_compose-music.svg").default,
    description: <>Combine music notation and audio in a unified working environment.</>,
  },
  {
    title: "Analysis-Aware Processing",
    Svg: require("@site/static/img/undraw_dark-analytics.svg").default,
    description: <>Extract audio features to guide processing and synthesis tasks.</>,
  },
];

function Feature({ title, Svg, description }: FeatureItem) {
  return (
    <div className={clsx("col col--4")}>
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
        <div className="row">
          {FeatureList.map((props, idx) => (
            <Feature key={idx} {...props} />
          ))}
        </div>
      </div>
    </section>
  );
}
