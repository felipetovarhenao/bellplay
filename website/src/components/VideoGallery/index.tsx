import React from "react";
import Heading from "@theme/Heading";
import styles from "./styles.module.css";

type ShowcaseVideosProps = {
  videoIds: string[];
};

const VideoGallery: React.FC<ShowcaseVideosProps> = ({ videoIds }) => {
  return (
    <section className="margin-vert--lg">
      <div className="container">
        <Heading as="h2" className="text--center">
          Made with <strong>bellplay~</strong>
        </Heading>
        <div className={styles.videoGrid}>
          {videoIds.map((id) => (
            <div key={id} className={styles.videoWrapper}>
              <iframe
                src={`https://www.youtube.com/embed/${id}?modestbranding=1&rel=0&autohide=1&controls=0&showinfo=0`}
                title={`YouTube video ${id}`}
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                allowFullScreen
              />
            </div>
          ))}
        </div>
      </div>
    </section>
  );
};

export default VideoGallery;
