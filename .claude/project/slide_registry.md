# Beamer Slide Registry

This registry tracks `sections/` and `updates/`. Consult and update when editing slides.

---

## 1. Core Presentation (Thesis Defense Slide Deck)

| File Path                                                    | Section / Slide Title     | Narrative Objective                         | Status     | Notes                        |
| ------------------------------------------------------------ | ------------------------- | ------------------------------------------- | ---------- | ---------------------------- |
| [main.tex](../../main.tex)                                         | **Root Compiler Driver**  | Imports preambles, compiles slides in order | [Complete] | Driver only                  |
| [sections/01_introduction.tex](../../sections/01_introduction.tex) | **1. Structural Layouts** | Roadmap, column layouts                     | [Complete] | `columns` environment        |
| [sections/02_background.tex](../../sections/02_background.tex)     | **2. Data & Technicals**  | Models, benchmark tables                    | [Complete] | `booktabs` comparison        |
| [sections/03_methodology.tex](../../sections/03_methodology.tex)   | **3. Implementation**     | Code listings, framework                    | [Complete] | `[fragile]` for `lstlisting` |
| [sections/04_evaluation.tex](../../sections/04_evaluation.tex)     | **4. Visualization**      | TikZ diagrams                               | [Complete] | `figures/tikz/`              |
| [sections/05_conclusion.tex](../../sections/05_conclusion.tex)     | **5. Summary**            | Results, limitations, Q&A                   | [Draft]    | Placeholder                  |

---

## 2. Thesis Progress Updates

| Folder                             | Version | Scope                                                                            | Status     | PDF                                     |
| ---------------------------------- | ------- | -------------------------------------------------------------------------------- | ---------- | --------------------------------------- |
| [updates/y3t3w4/](../../updates/y3t3w4/) | Y3T3W4  | Domain pillars, workspace splits                                                 | [Complete] | updates/compiled_pdfs/y3t3w4_update.pdf |
| [updates/y3t3w5/](../../updates/y3t3w5/) | Y3T3W5  | Non-IID metrics, DynFed, taxonomy                                                | [Complete] | updates/compiled_pdfs/y3t3w5_update.pdf |
| [updates/y3t3w7/](../../updates/y3t3w7/) | Y3T3W7  | Refocus scope (pivot to FL), SOTA table, FedMAQ loop, setup and evaluation stack | [Complete] | updates/compiled_pdfs/y3t3w7_update.pdf |
| [updates/y3t3w9/](../../updates/y3t3w9/) | Y3T3W9  | Update slides, main.tex revision                                                 | [Complete] | updates/compiled_pdfs/y3t3w9.pdf        |

---

## Progress Definitions

- **[Not Started]**: Empty file/placeholder.
- **[Draft]**: Layout present; needs polish or data.
- **[Complete]**: Polished, compiles cleanly on Beamer canvas.
