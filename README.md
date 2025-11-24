# dots

Personal collection of dotfiles and app configurations managed with [chezmoi](https://www.chezmoi.io/). The repo lets me keep my everyday development environment reproducible while giving others concrete examples to borrow from.

## Contents
- `dot_zshrc` – interactive shell defaults, key bindings, and lightweight helpers.
- `dot_gitconfig` – Git identity, aliases, and workflow tweaks.
- `dot_config/` – application scoped configs (e.g., `opencode/opencode.json`).

Everything tracks the templates in `~/.local/share/chezmoi`, so any local edit can be captured with `chezmoi add <path>` and applied elsewhere with `chezmoi apply`.


## Customizing
- Edit files inside `~/.local/share/chezmoi` and run `chezmoi diff` to confirm your changes.
- Use `chezmoi add <path>` to bring new dotfiles under version control.
- Keep machine-specific secrets out of the repo by using chezmoi templates or encrypted `age` files if needed.

## Inspiration & Contributions
These dotfiles are primarily for my own setup, but I welcome questions, ideas, and inspiration. If you reuse a snippet, feel free to let me know or open an issue/PR on GitHub with suggestions that might be broadly useful.
