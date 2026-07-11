# Agent Memory

Durable facts (slide status, section content, thesis metadata) live in
git-tracked repo files — `sections/*.tex`, `updates/`,
`.claude/project/slide_registry.md` — and are authoritative. claude-mem is
for session recall ("did we try X already", cross-session narrative
continuity), not a substitute for reading current registry or file state.

Before acting on a claude-mem recollection that names a specific file,
function, or config value, verify it still exists/matches current repo state.
