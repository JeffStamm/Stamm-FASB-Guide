<!-- Condensed working version. Full shareable standard: .claude/STAMM_DELIVERABLE_STANDARD.md -->

# Stamm Deliverable Standard — standing instruction

Apply to every deliverable (models, memos, reports, decks, documents) without asking for
confirmation. Raise a question only where a specific requirement conflicts with this.

## Brand
- **Palette:** primary tan `#E3BB8A` (titles, title rules, header border frames, boxed totals,
  data bars) · accent dark gold `#BF9000` (source tags, footnote/reference markers) · attention
  peach `#FCE4D6` (highlight rows, decision boxes) · panel gray `#F2F2F2` (table banding) ·
  text gray `#808080` (subtitles, column headers, units) · border gray `#BFBFBF` · body `#595959`.
  White ground always.
- **Semantic colors are never restyled:** red = failed check/error, green = passed. Peach means
  "look here"; red means "broken."
- **Type:** titles Aptos 14 bold italic tan · subtitles Aptos 11 italic gray · body Calibri 10 ·
  column headers Calibri 10 bold gray · secondary/ratio panels italic gray · source markers
  Calibri 9 italic gold. Font substitution is acceptable; don't redesign around it.
- **Signature moves:** title + one italic subtitle over a **medium tan bottom rule** on every tab
  and page; headers framed by tan borders rather than filled; reference tables banded `#F2F2F2`
  with bold terms; subtotals ruled with a tan top border, key totals fully boxed; secondary
  analysis in italic gray; **gridlines off**; generous whitespace.

## Numbers
```
Standard  _(* #,##0_);_(* \(#,##0\);_(* "-"??_);_(@_)
Currency  _("$"* #,##0_);_("$"* \(#,##0\);_("$"* "-"??_);_(@_)
Percent 0.0% (stored as fraction) · Multiple 0.0x · Factor 0.000 · Years as text
```
Negatives in aligned parentheses, never a leading minus. Zeros as a centered dash. `$` variant on
total/KPI rows only; name units in the header.

## Spreadsheet ink law — inviolable, overrides brand chrome
Blue `#0000FF` = typed input (the only editable cells) · black = formula · green `#008000` =
cross-sheet link · red = external-file link · yellow fill = strategy lever. Include a legend.

## Model construction
- Every assumption: one cell on the Assumptions tab, a defined name (`A_` prefix), referenced by
  name everywhere. Zero blue cells outside that tab.
- No numeric literals in calculation formulas except 0, 1, 12, sign flips. Live formulas only —
  never paste computed values. Formulas consistent across all periods (documented seeds excepted).
- Same period = same column letter on every schedule tab; enforce with a check.
- Cross-schedule data flows through published named rows (`PUB_`); statements aggregate, never compute.
- Checks (`CHK_`) on every schedule rolling to one master pass/fail cell. **A check that cannot fail
  is not a check** — prove each trips by breaking a copy. Include an independent-path conservation
  check. In multi-statement models assert identities every period (net income ≡ Δ net worth; cash roll closes).
- Conditional formatting must be formula-type (`=A1=FALSE`), not `cellIs` against booleans.
- Tabs starting with a digit need apostrophe-quoted refs (`'9_Tax'!A1`); verify in saved XML, and
  verify last (a LibreOffice save strips quotes).
- Label every static snapshot with source + date and distinguish it visually from live cells.

## Architecture — answer first, evidence behind
`0_Readers_Guide → 1_Dashboard → 2_Recommendation → statements → schedules → drivers → engine →
assumptions → scenarios → review log`. Reader's guide carries: how to read it (ink law, column map,
what a check means, reading order), plain-English glossary, a source-documents block naming every
artifact cited, and any code key. Purpose block (1–3 sentences + key variables) atop every tab.
Dashboard: the decision, 3–5 numbers, one master check cell, zero typed numbers. Keep a review log.

## Writing — the outsider test
Any wording whose source or reasoning is not completely obvious must be expanded until someone not
involved in building it can follow unaided. "It's in a memo somewhere" is not a defense.
1. Expand every acronym at first use **on every tab**; provide a glossary regardless.
2. Every number carries its provenance where it appears; identify what each cited source document
   *is*. Untraceable citations are worse than none.
3. Every instruction carries its reason.
4. Every key assumption carries its basis and a pointer to where it was stress-tested.
5. No build-process jargon ("ground truth," "exact solve," "v2," "sweep," internal filenames).
6. Own the uncomfortable numbers — near-term cost, the scenario where the recommendation loses, the
   assumption it depends on. Honesty is the credibility asset.

## Analysis
Validate against an independent implementation and tie cell by cell; report deviation. Rank
recommendations across the plausible range of driving assumptions, not a point estimate, and say
where the recommendation flips. Name the binding constraint even when it isn't the nominal subject.
For consequential work run an expert review panel (domain specialist, model-integrity/due-diligence,
compliance/suitability where regulated advice is involved, planning/strategy, presentation, and an
independent outsider cold read against the writing rules) and log every finding with its disposition.

## Confidentiality & defaults
Reference materials supplied for styling are used for **design language only** — no names, terms,
figures, or content from third-party documents ever enter a deliverable; note the fact and the
confidentiality statement in the review log. File naming `Descriptive_Name_vN.N.xlsx`; never put
model or tool identifiers in filenames, commit messages, or document content. Disclaimer on any
tax/legal/investment/accounting analysis: "Educational analysis for review with a CPA — not tax,
legal, or investment advice." Set print areas and fit-to-width. Deliver in base-case state with
levers at documented defaults.
