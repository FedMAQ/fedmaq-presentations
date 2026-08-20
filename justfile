set windows-shell := ["pwsh", "-NoProfile", "-Command"]

default: status

# Check status of tracked files
status:
    git status -s

# Compile PDF using latexmk
pdf *args="":
    latexmk -pdf -interaction=nonstopmode -halt-on-error {{args}}

# Clean auxiliary compilation files
clean:
    latexmk -c
