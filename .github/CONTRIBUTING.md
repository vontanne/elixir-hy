## Contributing to Elixir-hy

Thank you for helping make Elixir accessible to Armenian-speaking developers. Contributions of every size are welcome — from fixing a single typo to writing a whole article. 

### Ways to contribute

- Fix typos, grammar, or Armenian terminology in existing articles.
- Report technical inaccuracies or broken code examples.
- Improve existing `.exs` examples or add new ones.
- Propose or write a new article.

### Before you start

- **Small fixes** (typos, punctuation, broken links): open a pull request directly.
- **Larger changes** (a new article, restructuring, terminology decisions): please [open an issue](https://github.com/vontanne/elixir-hy/issues/new) first so we can discuss the direction before you invest time.

### Repository layout

- `_publications/` — articles; one Markdown file per article, with a snake_case slug (e.g. `numeric_types.md`).
- `examples/` — runnable `.exs` files; flat folder, named `<article_slug>_<what_it_does>.exs`.
- `assets/` — images, referenced from articles as `../assets/<filename>`.

### Writing conventions

- Established technical terms stay in **English** (module, atom, string, pattern matching, …), with a short Armenian explanation on first use.
- Use Armenian punctuation (։ ՝ ՞). Careful: the Armenian վերջակետ «։» and the Latin colon «:» look almost identical — check which one you typed.
- Introduce **one concept at a time**. If an example must use a construct that has not been covered yet, add a short note saying it will be explained in a later article.
- Every article starts with this front matter:

  ```yaml
  ---
  layout: default
  title: "Article title"
  description: "Short SEO description for this article."
  lang: hy
  ---
  ```

- When adding a new article, also add it to the `## Publications` list in `README.md`.

### Code examples

- Every `.exs` file is self-contained and runnable with `elixir <file>.exs`.
- Comments are written in Armenian
- Link examples from articles using the full GitHub blob URL — on the deployed site, a relative link makes the browser download the file instead of showing it.

### Previewing the site locally

You will need Ruby (the site builds with 3.3) and Bundler.

```bash
bundle install
bundle exec jekyll serve
```

Then open `http://localhost:4000/elixir-hy/` — note the `/elixir-hy` base path.

### Commit messages

Conventional Commits, a single line, with a subject that describes the content:

- `feat: add article introducing the atom data type`
- `fix: correct installation article title`

### Pull requests

- Branch from `master`; the site deploys automatically from `master` after merge.
- Keep each pull request focused on one change.

### License and conduct

By contributing, you agree that your contributions are licensed under the same
[CC BY-SA 4.0](https://github.com/vontanne/elixir-hy/blob/master/LICENSE) license that covers this project.
All participation is governed by our [Code of Conduct](https://github.com/vontanne/elixir-hy/blob/master/.github/CODE_OF_CONDUCT.md).
