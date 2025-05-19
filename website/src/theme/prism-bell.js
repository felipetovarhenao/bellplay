module.exports = (Prism) => {
  Prism.languages.bell = {
    comment: [
      {
        pattern: /#[#!](?!=).*/,
        greedy: true,
      },
      {
        pattern: /#\((?:[^()]|\([^()]*\))*\)#/,
        greedy: true,
      },
    ],
    string: [
      {
        pattern: /"(?:\\.|[^"\\])*"/,
        greedy: true,
      },
      {
        pattern: /'(?:\\.|[^'\\])*'/,
        greedy: true,
      },
      {
        pattern: /`\S+(?:\s|$)/,
        greedy: true,
        alias: "symbol",
      },
    ],
    url: [
      {
        pattern: /\$|#/,
      },
    ],
    directive: {
      pattern: /(?<![$#])\binclude(?=\()/,
      alias: "function",
    },
    keyword: /\b(?<![$#])(for|init|do|collect|if|while|then|else|in|keep|unkeep|with|as)\b/,
    function: [
      {
        pattern: /(?<![\w$#])\b[A-Za-z]\w*(?=\()/,
        greedy: true,
      },
      {
        pattern: /#(?:\+|-|u-|[*\/]{1,2}|%|==|!=|<=|>=|<{1,2}|>{1,2}|&{1,3}|\^{1,2}|\|{1,3})/,
        greedy: true,
      },
      {
        pattern: /(?<=\{)\s*\w+(?:\.\w+)?(?=[^}]*\})/,
        greedy: true,
      },
      {
        pattern: /(?<=<{3})\s*\w+(?:\.\w+)?(?=[^}]*>{3})/,
        greedy: true,
      },
    ],
    constant: [
      {
        pattern: /\b(?<![$#])(null|nil|pi)\b/,
        alias: "constant",
      },
      {
        pattern: /\b(?<![$#])[A-Ga-g][#bxdq\^v]*[0-9]+(?:[+-]\d+\/\d+t)?\b/,
        alias: "number",
      },
      {
        pattern: /\$(?:args|argcount)\b/,
        alias: "constant",
      },
      {
        pattern: /\$(?:[lipfr]|d?[xo])\d+\b/,
        alias: "class-name",
      },
      {
        pattern: /\b[A-Z](?:[A-Za-z0-9_]*[A-Za-z0-9])?\b/,
        alias: "variable",
      },
    ],
    number: [
      {
        pattern: /(?<![\w$#@)\]])[+\-]?\d+\/\d+/,
        alias: "number",
      },
      {
        pattern: /(?<![\w$#@)\]])((?<!\d\.)[+\-])?(\d+(\.(?!\.))\d*|\d*((?<!\.\.)\.)\d+|\d+)([eE][+\-]?\d+)?(?!\w)/,
        alias: "number",
      },
    ],
    operator: [
      /[!=<>]=/,
      /(?:\.|!?_|:|\+|-|\*{1,2}|\/{1,2}|%|\^{1,2}|>{1,2}|<{1,2}|&{1,3}|\|{1,3})?=/,
      /(?<!#)!|~|u?-|\+(?=[[(]|(?:[$#]?[A-Za-z0-9]))/,
      /(?<![;,+\-=&^%@[(]\s*);(?!\s*[;*&=^%@\])])/,
      /-\^|<\.{3}>|\.{3}/,
      /\+|-|\*{1,2}|:{1,2}|\.|\/{1,2}|%|\^{1,2}|>{1,2}|<{1,2}|&{1,3}|\|{1,3}/,
    ],
    variable: [
      {
        pattern: /(?<![a-zA-Z$#_@])([$#])(?![$#])(?=[A-Za-z])/,
        alias: "variable",
      },
      {
        pattern: /(?<!@|\w)@[A-Za-z]\w*(?=\s)/,
        alias: "property",
      },
    ],
    punctuation: /[{}[\];(),.:]/,
  };

  Prism.languages.belllang = Prism.languages.bell;
};
