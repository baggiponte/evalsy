set quiet := true

alias fmt := format

[doc("Format the code and sort imports in the whole project")]
format *dir=".":
    uv run -- ruff format -- {{ dir }}
    uv run -- ruff check --fix --unsafe-fixes --select=I,W291 -- {{ dir }}

[doc("Check lint rules in the whole project. Pass --fix to fix the issues")]
lint *args=".":
    uv run -- ruff check {{ args }}

[doc("Setup the project")]
install:
    uv sync --dev
    uv run -- pre-commit install --install-hooks

[doc("Run tests")]
test *args="":
    uv run -- pytest {{ args }}
