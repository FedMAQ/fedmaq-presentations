# LaTeX Beamer Slide Design Rules

Rules and design standards for creating highly engaging, readable, and visually stunning Beamer slide decks.

## 1. Frame Architecture & Spacing

- **Aspect Ratio & Sizing:** Always maintain the widescreen `16:9` aspect ratio. Set the font size to `11pt` in documentclass: `\documentclass[11pt, aspectratio=169]{beamer}`. Set margins to `1.2cm` globally via `\setbeamersize{text margin left=1.2cm, text margin right=1.2cm}` in `preamble/packages.tex`.
- **Content Limits:** Never overflow a slide. A slide should contain **one core idea**. If a slide is too full, split it into two slides.
- **Lists and Columns:** Use the `columns` environment to break up text-heavy slides:
  - Put a TikZ diagram or chart in one column and brief bullet points in the other.
  - Set columns explicitly: `\begin{columns}[T]` with `\column{0.48\textwidth}`.

## 2. Preamble & Theme Constraints

- **Theme:** Lock compilation to the **Moloch** theme. Do not modify or replace the theme without explicit user approval.
  - Theme lines:
    ```latex
    \usetheme{moloch}
    \usecolortheme{moloch}
    ```

## 3. Bullet Points & Font Styles

- Use standard block elements for emphasis:
  - `\begin{block}{Title}`: For core definitions or requirements.
  - `\begin{exampleblock}{Title}`: For python listings, numerical examples.
  - `\begin{alertblock}{Title}`: For high-risk warnings or major research limitations.
- Avoid using plain text for lists; leverage custom itemize configurations.
- Use `\alert{text}` sparingly to highlight key metrics or keywords.

## 4. Fragile Frames for Code

- **CRITICAL:** Any frame containing a code listing (`\begin{lstlisting}`) or complex verbatim environments **must** have the `[fragile]` option:
  ```latex
  \begin{frame}[fragile]{Slide Title}
      \begin{lstlisting}[language=Python]
      # code goes here
      \end{lstlisting}
  \end{frame}
  ```
  Failing to add `[fragile]` will result in a cryptic LaTeX compilation error!
