# Contributing

Thank you for taking the time to consider contributing to the project. If you
found a bug or problem please upload an [issue](#issues). If you want to upload
resources, or solve an open issue please upload a [pull request](#pull-request).

## Devtools

Devtools can be installed with the `devtools/install.sh` script for bash
environments, for windows check the installation guides for each tool, the
versions used are in `devtools/install.sh`.

- [dprint](https://dprint.dev/). Formats markdown sources and code snippets
  inside them.
  - [installation guide](https://dprint.dev/install/)
- [lychee](https://github.com/lycheeverse/lychee). Validates links in markdown
  sources.
  - [installation guide](https://github.com/lycheeverse/lychee?tab=readme-ov-file#installation)

## Issues

Please follow this steps for formatting and validating your issue, this will
make it easier to solve for maintainers:

1. Check the issue page of the repo, please make sure your problem is not
   already covered by another issue.
2. Make your title concise yet descriptive.
3. Read the available labels and make sure to select the appropriate ones.
4. Include all relevant points in your description, if It needs to be
   replicated, make sure to include all the necessary steps.

## Pull Request

Please follow this steps for your pull request to be merged into the project:

1. Check that the pull request you are uploading does not already exists, or
   the targeted issue is still open with no pull request linked to it.
2. Be consistent with the formatting in the project.
3. The git history must be clean and [commits](#commits) must be consistent
   with the project style.
4. Make sure to validate the sources modified by using the scripts
   `devtools/format.sh` and `devtools/format.sh` before uploading your PR.

## Commits

Commit messages are expected to be formatted with this style:

1. Specify categories and sub categories in order of importance from, most to
   least important, separated by and ending with `:`. example
   `category: sub1: sub2: message...`.

2. Use an initial imperative verb examples: (fix, refactor, perf, test, build, ci,
   revert).
