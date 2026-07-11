# FedMAQ Presentations — Agent Instructions

Modular LaTeX Beamer repository (Moloch theme) for FedMAQ thesis defense
slides and progress updates. Spoke repo in the 5-repo FedMAQ thesis workspace.

Compile: `latexmk -pdf main.tex`

## Always-active rules

@.claude/rules/thesis-context.md

## Task-specific rules

Not imported — read the relevant file when the task matches:

- `.claude/rules/beamer_rules.md` — designing or restyling a slide deck
- `.claude/rules/latex_rules.md` — editing `.tex` files or compiling
- `.claude/rules/tikz_rules.md` — building a diagram or figure
- `.claude/rules/agent-memory.md` — deciding whether to trust remembered vs. current repo state

## Project registries

- `.claude/project/metadata.md` — thesis title, terminology, notation
- `.claude/project/slide_registry.md` — section and update-deck status
- `.claude/project/changelog.md` — milestone-level session history

## Sibling repos

`fedmaq-experiments` is the domain hub — see [`../fedmaq-experiments/CLAUDE.md`](../fedmaq-experiments/CLAUDE.md) for baselines, metrics, and hyperparameters.
