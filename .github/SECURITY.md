# Security Policy

`elixir-hy` is a static articles site: Markdown built with Jekyll and deployed to GitHub Pages via GitHub Actions. It runs no servers of its own and collects no user data. Security-relevant problems are still possible, mainly:

- a vulnerability in the build and deploy pipeline (the GitHub Actions workflow, Jekyll, or its plugins);
- a malicious or compromised link inside an article;
- anything on the deployed site that could harm readers.

## Reporting a vulnerability

Please **do not** report security problems in public issues. Use GitHub's private vulnerability reporting instead:

**https://github.com/vontanne/elixir-hy/security/advisories/new**

The report goes privately to the maintainer. You will get a first response as soon as possible — usually within a week.

For everything that is not security-sensitive — typos, factual mistakes in articles, broken links — please open a regular issue: https://github.com/vontanne/elixir-hy/issues/new/choose
