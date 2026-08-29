# Extracting & Re-deploying This Knowledge Base to a Private Repository

This repository's knowledge base — the main README plus everything under `docs/`
— is fully consolidated on this branch. All content produced across the various
contributing sessions and branches (the ASC topic guides, PCC alternatives,
industry deep-dives, and disclosure templates) has been merged here, so this
branch is the single source of truth to extract from.

There are two ways to move it into a new **private** repository, depending on
whether you want to keep the git history.

---

## Option A — Clean start (recommended)

Use the export script. It copies the knowledge base into a standalone
directory, generates a `MANIFEST.md` inventory, initializes a fresh git repo
with a single import commit (no public history carried over), and optionally
pushes to your new private remote.

```bash
# 1. Create the private repo (GitHub CLI shown; the web UI works too —
#    just be sure to select "Private")
gh repo create YOUR-ORG/fasb-guide-private --private

# 2. Export and push in one step
scripts/export-knowledge-base.sh ./export git@github.com:YOUR-ORG/fasb-guide-private.git
```

Or run the script with no arguments to package locally first, inspect the
output, and push manually.

## Option B — Full history mirror

If you want to preserve the complete commit history in the private copy:

```bash
gh repo create YOUR-ORG/fasb-guide-private --private

git clone --mirror https://github.com/JeffStamm/Stamm-FASB-Guide.git fasb-mirror
cd fasb-mirror
git push --mirror git@github.com:YOUR-ORG/fasb-guide-private.git
```

Note: a mirror carries over every branch and all history, including
contributor names and emails from the public repo's commits.

---

## What's included in the knowledge base

| Area | Location | Contents |
|------|----------|----------|
| Main guide & navigation | `README.md` | Overview, quick reference, PCC summary, disclaimers |
| ASC 100s — General | `docs/100-general/` | GAAP hierarchy (ASC 105) |
| ASC 200s — Presentation | `docs/200-presentation/` | 11 guides: going concern, balance sheet, cash flows, EPS, segments, etc. |
| ASC 300s — Assets | `docs/300-assets/` | 8 guides: receivables, investments, CECL, inventory, goodwill, PP&E |
| ASC 400s — Liabilities | `docs/400-liabilities/` | 10 guides: debt, contingencies, guarantees, leases (ASC 842), etc. |
| ASC 500s — Equity | `docs/500-equity/` | Equity (ASC 505), stock compensation (ASC 718) |
| ASC 600s — Revenue | `docs/600-revenue/` | Revenue recognition (ASC 606) |
| ASC 700s — Expenses | `docs/700-expenses/` | 7 guides: cost of sales, compensation, benefits, R&D, income taxes |
| ASC 800s — Broad Transactions | `docs/800-broad-transactions/` | 14 guides: business combinations, consolidation, derivatives, fair value, etc. |
| ASC 900s — Industry | `docs/900-industry/` | 16 industry-specific topic guides |
| PCC Alternatives | `docs/pcc-alternatives.md` | Private company accounting alternatives |
| Industry Deep-Dives | `docs/industry-guides/` | Construction contractors, real estate, manufacturing |
| Disclosure Examples | `docs/disclosure-examples/` | Financial statement footnote templates |

A machine-generated, per-file inventory (`MANIFEST.md`) is produced by the
export script at export time.

---

## After deploying privately

Consider these adjustments in the private copy — the current README was written
for a public, community-driven repo:

- **README framing:** the "Open Source & Community-Driven" section, the
  "Contributing" section, and the `[Open an issue](../../issues)` links assume
  public contribution. Rewrite or remove them for an internal audience.
- **Access control:** confirm the repo's visibility is Private, and grant
  access only to the intended team members or org.
- **Keep it current:** the content reflects standards as of December 2025.
  Establish an owner for tracking new ASUs and updating the affected guides.
