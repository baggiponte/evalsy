# 🧪 `evalsy`

LLM Evals, made easy.


## Installation

`evalsy` is designed to be used as a dev dependency, much like `pytest`.

```bash
uv add --dev -- evalsy
```

## Development

This project uses `just` for task automation and `uv` for dependency management:

```bash
just install  # Setup project with dependencies and pre-commit hooks
just format   # Format code and sort imports
just lint     # Check lint rules (add --fix to auto-fix issues)
just test     # Run tests
```

### Contributing

Here are the guidelines to contribute to this project:

- Create feature branches from `main` using [conventional commit](https://www.conventionalcommits.org/) prefixes (`feat/`, `fix/`, `docs/`, etc.)
- Use [conventional commit messages](https://www.conventionalcommits.org/) in your commits.
- PRs are squashed on merge. In other words, there is never going to be a thing like "too many commits". Commit frequently, keep commits small and focused. Ideally, a commit should represent a logical change in the application (e.g.: renaming a method across the codebase).
