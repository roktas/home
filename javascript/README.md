---
all:
  packages:
    - bun
    - node
    - oxlint
    - oxfmt
    - npm:svelte
  links:
    environment.d/bun.conf: ~/.config/environment.d/bun.conf
    bunfig.toml: ~/.config/.bunfig.toml
    npmrc: ~/.npmrc
    eslintrc: ~/.eslintrc
---

# JavaScript

JavaScript runtimes, linting, and formatting with Bun, Node, npm, ESLint config, Oxlint, and Oxfmt.
