## Contributing to elixir-hy

Thank you for helping improve `elixir-hy`.

### Ways to contribute

* Fix typos, grammar, broken links, or technical inaccuracies.
* Improve existing examples.
* Suggest or write new articles.

### Before you start

* Small fixes can be submitted directly as a pull request.
* For new articles, restructuring, or terminology changes, please [open a topic suggestion](https://github.com/vontanne/elixir-hy/issues/new?template=topic_suggestion.md) first.

### Repository layout

* `_publications/` — articles.
* `examples/` — standalone `.exs` examples.
* `assets/` — images and other article assets.

### Publications

Use a short `snake_case` filename.

Every publication starts with:

```yaml
---
title: "..."
description: "..."
lang: hy
date: YYYY-MM-DD HH:MM:SS +0400
---
```

The publication layout is configured in `_config.yml`.

When adding a new publication, also add its title and link to the publications list in `README.md`.

### Code examples

* Standalone examples must be self-contained and runnable.
* Code identifiers, strings, output, and error messages must be in English.
* Verify examples before submitting them.

### Local preview

```bash
bundle install
bundle exec jekyll serve
```

Then open:

```text
http://localhost:4000/elixir-hy/
```

### Commit messages

Use one-line Conventional Commit messages.

Examples:

```text
feat: add article about atom data type
fix: correct installation article title
docs: update contribution guidelines
```

### Pull requests

* Branch from `master`.
* Keep each pull request focused on one logical change.
* Review your changes before submitting.

### License and conduct

Contributions are licensed under [CC BY-SA 4.0](https://github.com/vontanne/elixir-hy/blob/master/LICENSE).

All participation is governed by the [Code of Conduct](https://github.com/vontanne/elixir-hy/blob/master/.github/CODE_OF_CONDUCT.md).
