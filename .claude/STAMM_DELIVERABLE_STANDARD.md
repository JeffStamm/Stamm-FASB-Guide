# Stamm Deliverable Standard
**Owner:** jeff@stammco.io · **Status:** standing instruction — apply to every deliverable without asking
**Scope:** all models, memos, reports, decks, and documents produced for or by Stamm/CJCPAs

---

## 0. The one-paragraph version (paste this into any chat)

> Apply the Stamm Deliverable Standard. **Brand:** titles in Aptos bold-italic tan `#E3BB8A` over a
> thick tan rule, italic gray `#808080` subtitles, Calibri 10 body; accents dark gold `#BF9000`,
> attention fill peach `#FCE4D6`, banded panels `#F2F2F2`, borders `#BFBFBF`; gridlines off.
> **Ink law (spreadsheets):** blue `#0000FF` = typed input, black = formula, green `#008000` =
> cross-sheet link, red = external link, yellow fill = strategy lever; inputs live on one
> Assumptions tab only. **Numbers:** accounting format with aligned parentheses and dash-for-zero;
> percents as fractions; years as text. **Structure:** answer first, evidence behind; purpose block
> atop every tab/section; every assumption a named, single-sourced variable; no hardcoded literals
> in calculation logic; visible check rows rolling to one master pass/fail cell. **Writing:** expand
> every acronym at first use, every number carries its provenance, every instruction carries its
> reason — a smart outsider who was not in the room must be able to follow it unaided.

---

## 1. Brand system

Derived from a reference house style supplied by the owner (pixel-sampled, 2026-09). These are the canonical values.

### 1.1 Palette

| Role | Hex | Use |
|---|---|---|
| **Primary — tan/camel** | `#E3BB8A` | Titles, the signature rule under titles, header border frames, boxed total rows, data bars |
| **Accent — dark gold** | `#BF9000` | Footnote and reference markers, source tags, numbered adjustment callouts |
| **Attention — peach** | `#FCE4D6` | Highlighted rows, decision boxes, "notable" states |
| **Panel — light gray** | `#F2F2F2` | Table banding, side panels, alternating reference rows |
| **Text — mid gray** | `#808080` | Subtitles, column headers, units rows |
| **Border — gray** | `#BFBFBF` | Light rules, secondary table borders |
| **Body text** | `#595959` / black | Prose and formula cells |
| **Ground** | white | Always; never a colored canvas |

Semantic colors sit outside the brand palette and are never restyled: **red** = failed check or
error state, **green** = passed check. Peach means "look here," red means "broken." Never blur them.

### 1.2 Typography

| Element | Font | Size | Style | Color |
|---|---|---|---|---|
| Document/tab title | Aptos | 14 | Bold italic | `#E3BB8A` |
| Subtitle | Aptos | 11 | Italic | `#808080` |
| Section header | Calibri | 10–11 | Bold | `#595959` |
| Body / table cells | Calibri | 10 | Regular | black |
| Column headers, units | Calibri | 10 | Bold | `#808080` |
| Secondary / ratio panels | Calibri | 9–10 | Italic | `#808080` |
| Source & footnote markers | Calibri | 9 | Italic | `#BF9000` |

If Aptos is unavailable to the renderer, substitution is acceptable — do not redesign around it.

### 1.3 Signature layout moves

1. **Title block** — title, a one-line italic subtitle beneath, and a **medium tan bottom border
   spanning the title range**. This rule is the brand's most recognizable element; every tab and
   every page gets one.
2. **Headers are framed, not filled** — column-header rows use gray bold text with tan top and
   bottom borders. Avoid heavy fills behind headers.
3. **Reference tables are banded** — two-column term/definition layouts with `#F2F2F2` alternating
   rows and bold terms.
4. **Totals are boxed, subtotals are ruled** — subtotals get a single tan top border; the handful of
   genuinely key totals get a full tan box.
5. **Secondary analysis sits in italic gray** — ratios, percentages-of, and memo lines are visually
   subordinate to the primary column of numbers.
6. **Gridlines off, whitespace generous.** The page, not the grid, carries the structure.

### 1.4 Number formats (spreadsheets)

```
Standard   _(* #,##0_);_(* \(#,##0\);_(* "-"??_);_(@_)
Currency   _("$"* #,##0_);_("$"* \(#,##0\);_("$"* "-"??_);_(@_)
Percent    0.0%          (stored as a fraction: 0.15 renders 15.0%)
Multiple   0.0x
Factor     0.000
Years      text ("2026", never 2,026)
```

Negatives always in **aligned parentheses**, never a leading minus. Zeros render as a centered dash.
Reserve the `$` variant for total and KPI rows; name the unit in the header (`Revenue ($000s)`)
rather than repeating symbols down a column.

---

## 2. Spreadsheet modeling standard

### 2.1 The ink law — inviolable

| Color | Meaning |
|---|---|
| Blue font `#0000FF` | A number a human typed. **Only** these are editable |
| Black font | Formula |
| Green font `#008000` | Link to another sheet in this workbook |
| Red font `#FF0000` | Link to another file |
| Yellow fill | Strategy lever — the small set of inputs a decision-maker actually re-keys |

Brand styling governs chrome (titles, headers, borders, fills). It never overrides the ink law.
A legend explaining the ink law appears on the assumptions tab and in the reader's guide.

### 2.2 Construction rules

- **One home for inputs.** Every assumption lives in exactly one cell on the Assumptions tab, has a
  defined name (prefix `A_`), and is referenced by name everywhere it is used. Zero blue cells exist
  outside that tab.
- **No literals in the engine.** Calculation formulas contain no numeric constants except 0, 1, 12,
  and sign flips. If a number matters, it is a named input with a source note.
- **Live formulas only.** Never paste a computed value where a formula belongs. The model must
  recalculate correctly when any input changes.
- **Consistent formulas across periods.** A formula that differs mid-row is the single most common
  silent error; the only permitted deviations are documented opening seeds.
- **Fixed column map.** The same period occupies the same column letter on every schedule tab.
  State the map in the reader's guide; enforce it with a check.
- **Published feeds.** Cross-schedule data moves through named rows (prefix `PUB_`), not ad-hoc cell
  references. Statements aggregate; they never compute.
- **Check architecture.** Every schedule carries check rows (prefix `CHK_`) that roll up to one
  master pass/fail cell on the dashboard. **A check that cannot fail is not a check** — prove each
  one trips by deliberately breaking a copy. Include at least one independent-path conservation
  check, not just tie-outs of a figure to itself.
- **Conditional formatting must be formula-type** (`=A1=FALSE`), not `cellIs` comparisons against
  booleans, which silently never fire in Excel.
- **Tabs beginning with a digit require apostrophe-quoted references** (`'9_Tax'!A1`) or Excel may
  refuse the file. Verify in the saved XML, and verify last — a LibreOffice save normalizes quotes away.
- **Every static snapshot is labeled** with its source and date, and visually distinguished (gray)
  from live cells.

### 2.3 Document architecture — pyramid order

Lead with the answer; put evidence behind it. The canonical order:

```
0_Readers_Guide → 1_Dashboard → 2_Recommendation → statements →
schedules → budget/drivers → engine → assumptions → scenarios → review log
```

- **Reader's guide** (first tab, any deliverable a third party will read): how to read the document
  (ink law, column map, what a check means, suggested reading order), a plain-English glossary, a
  source-documents block naming every artifact cited anywhere in the file, and a key to any codes used.
- **Purpose block** atop every tab and major section: 1–3 sentences stating what this tab is for and
  which variables drive it.
- **Dashboard**: the decision, the three-to-five numbers behind it, and one master check cell. No
  typed numbers — every figure links to its source.
- **Review log**: every review finding with its disposition, retained in the file.

---

## 3. Writing standard — the outsider test

**The governing rule:** any wording whose source or reasoning is not completely obvious must be
expanded until someone who was not involved in building the deliverable can follow it unaided.
"The answer exists in a memo somewhere" is not a defense — the deliverable itself must carry it.

Concretely, before shipping:

1. **Expand every acronym at first use, on every tab.** Readers do not read tabs in order. Provide a
   glossary regardless.
2. **Every number carries its provenance where it appears.** A figure with no stated origin is a
   defect. Cite the source document by name, date, and section — and identify what that document
   *is* somewhere in the file. Untraceable citations are worse than none: they imply a paper trail
   the reader cannot audit.
3. **Every instruction carries its reason.** If the deliverable tells someone to do X first, say why
   X goes first. Conclusions without reasons get second-guessed or mis-executed.
4. **Every key assumption carries its basis** — benchmark, direction of conservatism, and a pointer
   to where it was stress-tested. For any assumption the outcome is sensitive to, say so plainly.
5. **No build-process jargon.** Terms like "ground truth," "the exact solve," "v2," "fixed-point
   pass," "tautology," "sweep," or internal file names mean nothing to the reader. Translate or remove.
6. **Own the uncomfortable numbers.** State the near-term cost of a recommendation, the scenario
   where it loses, and the assumption it depends on. Intellectual honesty is the credibility asset;
   a deliverable that only argues one side gets discounted entirely.

---

## 4. Analytical standard

- **Validate against an independent implementation.** Build the logic twice — the deliverable and a
  separate script — and tie them cell by cell before shipping. Report the deviation.
- **Assert identities, don't assume them.** In any multi-statement model, net income must reconcile
  to the change in net worth and the cash roll must close, every period, as visible checks.
- **Sensitivities before conclusions.** Rank recommendations across the plausible range of the
  driving assumptions, not at a single point estimate. Say where the recommendation flips.
- **Name the binding constraint.** If something other than the nominal subject of the analysis
  actually decides the outcome, lead with that.
- **Expert review before delivery.** For consequential work, run the relevant panel and log every
  finding with its disposition: technical/domain specialist, model-integrity (due-diligence) review,
  compliance/suitability where products or regulated advice are involved, planning/strategy review,
  presentation review, and an independent outsider cold read against §3.

---

## 5. Confidentiality

Reference materials supplied for styling or benchmarking are used for **design language only**. No
names, terms, figures, or content from a third-party document ever appear in a deliverable. When a
reference informs a deliverable, record that fact in the review log along with the confidentiality
statement.

---

## 6. Standing defaults

- Deliverable file naming: `Descriptive_Name_vN.N.xlsx` — no model or tool identifiers in filenames,
  commit messages, or document content.
- Disclaimer on any analysis touching tax, legal, investment, or accounting matters: *"Educational
  analysis for review with a CPA — not tax, legal, or investment advice."*
- Print setup: define print areas and fit-to-width for any deliverable likely to be printed or PDF'd.
- Deliver the file in its base-case state with all levers at documented defaults.

---

*This standard is a standing instruction. Apply it to every deliverable without asking for
confirmation. Raise a question only where a specific requirement conflicts with it.*
