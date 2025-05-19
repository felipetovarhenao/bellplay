import { themes as prismThemes } from "prism-react-renderer";
import type { Config } from "@docusaurus/types";
import type * as Preset from "@docusaurus/preset-classic";

// This runs in Node.js - Don't use client-side code here (browser APIs, JSX...)

const config: Config = {
  title: "bellplay~",
  tagline: "a symbolic framework for algorithmic audio in bell",
  favicon: "img/favicon.ico",
  stylesheets: ["https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap"],

  // Set the production url of your site here
  url: "https://bellplay.net/",
  // Set the /<baseUrl>/ pathname under which your site is served
  // For GitHub pages deployment, it is often '/<projectName>/'
  baseUrl: "/",

  // GitHub pages deployment config.
  // If you aren't using GitHub pages, you don't need these.
  organizationName: "felipetovarhenao", // Usually your GitHub org/user name.
  projectName: "bellplay", // Usually your repo name.

  onBrokenLinks: "throw",
  onBrokenMarkdownLinks: "warn",

  // Even if you don't use internationalization, you can use this field to set
  // useful metadata like html lang. For example, if your site is Chinese, you
  // may want to replace "en" with "zh-Hans".
  i18n: {
    defaultLocale: "en",
    locales: ["en"],
  },

  presets: [
    [
      "classic",
      {
        docs: {
          sidebarPath: "./sidebars.ts",
          // Please change this to your repo.
          // Remove this to remove the "edit this page" links.
          // editUrl: "https://github.com/facebook/docusaurus/tree/main/packages/create-docusaurus/templates/shared/",
        },
        blog: {
          showReadingTime: true,
          feedOptions: {
            type: ["rss", "atom"],
            xslt: true,
          },
          // Please change this to your repo.
          // Remove this to remove the "edit this page" links.
          editUrl: "https://github.com/facebook/docusaurus/tree/main/packages/create-docusaurus/templates/shared/",
          // Useful options to enforce blogging best practices
          onInlineTags: "warn",
          onInlineAuthors: "warn",
          onUntruncatedBlogPosts: "warn",
        },
        theme: {
          customCss: "./src/css/custom.css",
        },
      } satisfies Preset.Options,
    ],
  ],

  themeConfig: {
    // Replace with your project's social card
    colorMode: {
      defaultMode: "light",
    },
    // social card
    image: "img/logo.png",
    navbar: {
      title: "bellplay~",
      logo: {
        alt: "bellplay logo",
        src: "img/logo.png",
      },
      items: [
        { to: "/docs/category/reference", label: "Reference", position: "left" },
        { to: "/docs/learning/tutorials/basicworkflow", label: "Learning", position: "left" },
        { to: "/docs/faq", label: "FAQ", position: "left" },
        { to: "/docs/about/support", label: "Support", position: "left" },
        { to: "/docs/about/credits", label: "About", position: "right" },
        {
          href: "https://github.com/felipetovarhenao/bellplay",
          label: "GitHub",
          position: "right",
        },
        {
          label: "Discord",
          href: "https://discord.gg/RKZxTwWvxd",
        },
      ],
    },
    footer: {
      style: "dark",
      links: [
        {
          title: "Docs",
          items: [
            {
              label: "Installation",
              to: "/docs/installation",
            },
            {
              label: "Reference",
              to: "/docs/category/reference",
            },
            {
              label: "Learning",
              to: "/docs/category/learning",
            },
          ],
        },
        {
          title: "Community",
          items: [
            {
              label: "Discord",
              href: "https://discord.gg/RKZxTwWvxd",
            },
          ],
        },

        {
          title: "More",
          items: [
            // {
            //   label: "Blog",
            //   to: "/blog",
            // },

            {
              label: "GitHub",
              href: "https://github.com/felipetovarhenao/bellplay",
            },
            {
              label: "Felipe Tovar-Henao",
              href: "https://felipe-tovar-henao.com/",
            },
          ],
        },
      ],
      copyright: `Copyright © ${new Date().getFullYear()} Felipe Tovar-Henao`,
    },
    prism: {
      theme: prismThemes.oneDark,
      darkTheme: prismThemes.oneDark,
    },
  } satisfies Preset.ThemeConfig,
};

export default config;
