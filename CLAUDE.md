# Instructions
evalsy is a Python package for LLM evaluations.

## Development Commands
This project uses `just` for task automation and `uv` for dependency management:

* `just install` - Setup project with dependencies and pre-commit hooks
* `just format` - Format code and sort imports
* `just lint` - Check lint rules (add `--fix` to auto-fix issues)
* `just test` - Run tests

## Git Workflow
Follow these Git best practices when implementing features:

### Branch Management
* Create feature branches from `main` using conventional commit prefixes:
  - `feat/short-description` for new features
  - `fix/short-description` for bug fixes
  - `docs/short-description` for documentation changes
  - `refactor/short-description` for code refactoring
  - `test/short-description` for adding tests
  - `chore/short-description` for maintenance tasks
  - `ci/short-description` for CI/CD changes
  - `hotfix/short-description` for urgent fixes

* Work on feature branches, never directly on `main`
* Delete branches after merging

### Commit Guidelines
* Use conventional commit messages with prefixes:
  - `feat:` for new features
  - `fix:` for bug fixes
  - `test:` for adding tests
  - `docs:` for documentation
  - `refactor:` for code refactoring
  - `chore:` for maintenance tasks
* **Commit frequently and atomically** - Each commit should represent one logical change
* **Commit each subtask separately** - For features with multiple subtasks, commit after completing each subtask
* Include descriptive commit messages that explain the change
* Allow time for user review between commits before pushing

### What to Commit
* **DO commit**: Source code, configuration files, tests, documentation
* **DON'T commit**: API keys, secrets, build artifacts, dependencies, large binaries

### Pull Request Workflow
* **Never push directly to `main` branch** - Always create PRs for all changes
* **Always ask for permission before pushing** - Never push without explicit approval
* Use `gh pr create` for creating pull requests
* Include summary and test plan in PR description
* Provide PR link for user review - DO NOT auto-merge unless explicitly requested
* Only use auto-merge when all checks pass and user has approved

## Self-Improvement
At the end of each conversation, review the exchange for any mistakes or corrections made by the user. Suggest specific additions or improvements to these rules in CLAUDE.md to prevent similar mistakes in future conversations.
