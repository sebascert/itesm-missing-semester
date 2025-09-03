# Contributing

Thank you for taking the time to consider contributing to the project. If you
found a bug or problem please upload an [issue](#issues). If you want to upload
resources, or solve an open issue please upload a [pull request](#pull-request).

## Devtools

Most devtools can be installed with the `devtools/install.sh` script for bash
environments, installation guides for each tool devtools not installed with the
script or for windows environments, the versions used are in
`devtools/install.sh`.

The scripts `devtools/format.sh` and `devtools/check.sh` correspondingly formats
the sources and check that devtools don't output any errors.

- [dprint](https://dprint.dev/). Framework for formatting multiple sources from
  a single entry point, also formats markdown code snippets.
  - [installation guide](https://dprint.dev/install/)
- [lychee](https://github.com/lycheeverse/lychee). Validates links in markdown
  sources.
  - [installation guide](https://github.com/lycheeverse/lychee?tab=readme-ov-file#installation)
- [clang-format](https://clang.llvm.org/docs/ClangFormat.html). Formats C/CPP
  sources.
  - Best to look for a tutorial on your platform. Not required unless working on
    C/CPP.

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

1. Check that the pull request you are uploading does not already exists, or the
   targeted issue is still open with no pull request linked to it.
2. Be consistent with the formatting in the project.
3. The git history must be clean and [commits](#commits) must be consistent with
   the project style.
4. Make sure to validate the sources modified by using the scripts
   `devtools/format.sh` and `devtools/check.sh` before uploading your PR.
5. Fix PR Check errors if they come up, no PR will get merged with failing
   checks.
6. Check regularly the feedback and change requests posted until the PR gets
   succesfully merged.
7. Whenever the PR conflicts with the target branch, DO NOT merge it back,
   please rebase your PR branch into the new target one, and solve the conflicts
   on your end.

## Commits

Commit messages are expected to be formatted with this style:

1. Specify categories and sub categories in order of importance from, most to
   least important, separated by and ending with `:`. example
   `category: sub1: sub2: message...`.

2. Use an initial imperative verb examples: (fix, refactor, perf, test, build,
   ci, revert).
