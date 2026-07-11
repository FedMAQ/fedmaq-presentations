# fedmaq-presentations

Modular LaTeX Beamer repository (Moloch theme) for FedMAQ thesis and progress updates.

## Structure

```text
.claude/              # rules, project metadata, slide_registry
preamble/             # packages, macros
sections/             # defense deck modules
figures/tikz/         # standalone TikZ
updates/              # milestone progress decks
main.tex
```

## Compile

```bash
latexmk -pdf main.tex
```

VS Code: LaTeX Workshop with TeX Live.

## Agent onboarding

Read [CLAUDE.md](CLAUDE.md). Domain rules live in [../fedmaq-experiments/CLAUDE.md](../fedmaq-experiments/CLAUDE.md).
