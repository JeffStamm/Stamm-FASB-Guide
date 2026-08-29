# Manufacturing — Industry Guide

[← Back to Main Guide](../../README.md) | [← Industry Guides](README.md)

> **Note:** This guide is for informational purposes only. Manufacturing cost accounting involves significant judgment and complexity. Always verify current requirements with the [FASB Codification](https://asc.fasb.org/) and consult with qualified professionals for your specific situation.

---

## Table of Contents

1. [Overview](#overview)
2. [Applicable Standards](#applicable-standards)
3. [Inventory Costing Fundamentals (ASC 330)](#inventory-costing-fundamentals-asc-330)
4. [Overhead Allocation](#overhead-allocation)
5. [Standard Costing and Variances](#standard-costing-and-variances)
6. [Lower of Cost or NRV / Market](#lower-of-cost-or-nrv--market)
7. [Excess and Obsolete Inventory](#excess-and-obsolete-inventory)
8. [Revenue Recognition (ASC 606)](#revenue-recognition-asc-606)
9. [Property, Plant, and Equipment](#property-plant-and-equipment)
10. [Research and Development](#research-and-development)
11. [Warranties](#warranties)
12. [Environmental and Asset Retirement Obligations](#environmental-and-asset-retirement-obligations)
13. [Financial Statement Presentation](#financial-statement-presentation)
14. [Disclosure Requirements](#disclosure-requirements)
15. [Tax vs. GAAP Differences](#tax-vs-gaap-differences)
16. [Key Financial Ratios](#key-financial-ratios)
17. [Common Audit Issues](#common-audit-issues)
18. [Private Company Considerations](#private-company-considerations)
19. [Sample Journal Entries](#sample-journal-entries)
20. [Sample Disclosures](#sample-disclosures)
21. [External Resources](#external-resources)

---

## Overview

Manufacturing accounting centers on **inventory costing** — converting raw materials, labor, and overhead into product costs — and the interplay between cost systems (standard, job, process) and GAAP requirements.

### What Makes Manufacturing Unique

| Factor | Impact on Accounting |
|--------|---------------------|
| Three-stage inventory | Raw materials → WIP → finished goods tracking |
| Overhead absorption | Full absorption costing required by GAAP |
| Standard cost systems | Variances must be analyzed and allocated |
| Capacity utilization | Fixed overhead rates must use normal capacity |
| Product lifecycles | Obsolescence reserves, NRV pressure |
| Capital intensity | Depreciation policy, impairment, repairs vs. capital |
| Customization | Contract manufacturing may be over-time revenue |
| Warranties | Assurance vs. service warranty distinction |

### Cost System Types

| System | Best For | Cost Object |
|--------|----------|-------------|
| **Job costing** | Custom/low-volume (machine shops, equipment builders) | Individual job |
| **Process costing** | Continuous/homogeneous (chemicals, food) | Department/process, equivalent units |
| **Standard costing** | Repetitive manufacturing | Predetermined standards + variances |
| **Hybrid/operation costing** | Batch production with common processes | Batches |

GAAP does not mandate a cost system — any method is acceptable if it produces inventory at **cost** (approximating actual) under **full absorption**.

---

## Applicable Standards

| Standard | Topic | Key Relevance |
|----------|-------|---------------|
| **ASC 330** | Inventory | Core costing, LCNRV, abnormal costs |
| **ASC 606** | Revenue from Contracts with Customers | Product sales, contract manufacturing, bill-and-hold |
| **ASC 360** | Property, Plant, and Equipment | Machinery, impairment, componentization |
| **ASC 460** | Guarantees | Product warranties |
| **ASC 450** | Contingencies | Recalls, litigation |
| **ASC 410** | Asset Retirement and Environmental Obligations | Plant decommissioning, environmental remediation |
| **ASC 730** | Research and Development | Product development costs |
| **ASC 842** | Leases | Equipment leases; embedded leases in supply agreements |
| **ASC 340-40** | Other Assets — Contracts with Customers | Pre-production/tooling costs |
| **ASC 326** | Credit Losses | Trade receivables |
| **ASC 715** | Retirement Benefits | Union pension plans (incl. multiemployer) |

---

## Inventory Costing Fundamentals (ASC 330)

### Full Absorption Requirement

GAAP requires inventory to include **all costs of acquisition and production** — direct materials, direct labor, and **both variable and fixed manufacturing overhead** (ASC 330-10-30-1 through 30-8). Direct (variable) costing is **not GAAP** for external reporting.

### What Goes Into Inventory

| Cost | Include? |
|------|----------|
| Direct materials (incl. freight-in, duties) | ✅ Yes |
| Direct labor (incl. payroll taxes, benefits) | ✅ Yes |
| Variable overhead (supplies, utilities, indirect labor) | ✅ Yes |
| Fixed overhead (plant depreciation, plant management, property taxes) | ✅ Yes — at normal capacity rates |
| Purchasing/receiving/materials handling | ✅ Generally yes |
| Quality control/inspection | ✅ Generally yes |
| **Abnormal** freight, handling, waste/spoilage | ❌ No — expense as incurred (ASC 330-10-30-3) |
| Idle facility expense | ❌ No — period cost |
| Selling costs | ❌ No |
| G&A not related to production | ❌ No |
| Interest | ❌ Generally no (routine inventory); capitalize only for discrete long-production assets |
| R&D | ❌ No |

### Normal Capacity (ASC 330-10-30-3 through 30-6)

Fixed overhead is allocated based on **normal capacity** — the production expected over a number of periods under normal circumstances, considering planned maintenance:

- **Low production (below normal):** Unallocated fixed overhead → **expense in the period incurred** (do NOT inflate per-unit costs)
- **Abnormally high production:** Decrease the per-unit fixed overhead rate so inventory isn't above actual cost
- Practical range judgment: actual output within a normal range (often ±10–20%) can use actual production as the denominator

```
Example — Under-Absorption from Low Volume:
Fixed overhead:            $2,400,000
Normal capacity:            100,000 units → $24/unit
Actual production:           60,000 units

Inventoriable fixed OH:     60,000 × $24 = $1,440,000
Period expense:             $2,400,000 − $1,440,000 = $960,000 → COGS immediately
(Do NOT allocate $40/unit to the 60,000 units)
```

### Cost Flow Methods

| Method | Notes |
|--------|-------|
| **FIFO** | Most common; approximates physical flow |
| **Average cost** | Common in process industries |
| **LIFO** | Tax-driven (conformity rule requires LIFO for books if used for tax); requires LIFO reserve disclosure |
| **Specific identification** | Serialized/unique goods |

### LIFO Considerations

- **LIFO reserve** = FIFO (or current cost) inventory − LIFO inventory; disclose it
- **LIFO liquidation** — dipping into old, low-cost layers inflates margins; disclose material effects
- Interim reporting: expected year-end liquidations that will be replaced are not recognized in interim COGS
- Dollar-value LIFO pools simplify layer tracking

---

## Overhead Allocation

### Building the Overhead Rate

```
Predetermined OH rate = Budgeted overhead ÷ Budgeted activity base (at normal capacity)

Common bases:
- Direct labor hours or dollars (labor-intensive)
- Machine hours (automated)
- Units of production (homogeneous)
- Multiple departmental rates (mixed operations)
```

### Overhead Pool Contents — Common Errors

| Frequently Missed (should be in OH) | Frequently Wrongly Included |
|-------------------------------------|----------------------------|
| Plant depreciation | Corporate office rent |
| Production supervisor salaries | Selling salaries |
| Factory utilities, insurance, property taxes | Distribution/outbound freight |
| Equipment maintenance | Advertising |
| Production planning/scheduling | Corporate executive comp (non-production) |
| Fringe benefits on production labor | Financing costs |

### Under/Over-Applied Overhead

At period end, applied overhead rarely equals actual:

- **Immaterial** → charge/credit entirely to COGS
- **Material** → **prorate** among WIP, finished goods, and COGS based on relative overhead content
- Under-absorption caused by **abnormally low production** → period expense (see normal capacity above), NOT prorated into inventory

---

## Standard Costing and Variances

### GAAP Acceptability

Standard costs are acceptable **if adjusted at reasonable intervals to reflect current conditions** so that results approximate actual cost (ASC 330-10-30-12).

### The Variance Family

| Variance | Formula | Typical Cause |
|----------|---------|---------------|
| Material price | (AP − SP) × AQ purchased | Purchasing/market prices |
| Material usage | (AQ used − SQ) × SP | Yield, scrap, spec changes |
| Labor rate | (AR − SR) × AH | Wage changes, overtime, mix |
| Labor efficiency | (AH − SH) × SR | Productivity, training, downtime |
| Variable OH spending/efficiency | Actual vs. applied variable OH | Utility rates, indirect usage |
| Fixed OH budget (spending) | Actual − budgeted fixed OH | Cost control |
| Fixed OH volume | Budgeted − applied fixed OH | Production vs. normal capacity |

### Year-End Variance Disposition

```
Decision tree:
1. Are standards current and variances small? → Variances to COGS
2. Material variances from outdated standards or price/efficiency shifts?
   → Prorate to WIP / FG / COGS (restates inventory toward actual)
3. Volume variance from production BELOW normal capacity?
   → Expense (period cost) — never capitalize idle capacity
4. Variance from abnormal waste/spoilage?
   → Expense immediately
```

> **Audit trigger:** Favorable variances capitalized into inventory (increasing income) receive heavy scrutiny. Document the disposition method and apply it consistently.

### Standards Maintenance

- Update standards at least annually (material prices, labor rates, BOMs, routings)
- Stale standards → large variances → proration required → audit adjustments
- Keep bills of material and routings synchronized with engineering changes

---

## Lower of Cost or NRV / Market

### Two Regimes (ASU 2015-11)

| Cost Method | Test | Measurement |
|-------------|------|-------------|
| FIFO, average, specific ID | **Lower of cost or net realizable value (LCNRV)** | NRV = estimated selling price − costs of completion, disposal, transportation |
| **LIFO or retail method** | Lower of cost or **market** (old three-way test) | Market = replacement cost, capped by NRV (ceiling), floored by NRV − normal profit |

### Application

- Apply item-by-item, by category, or in total — **item-by-item is most common** and most conservative
- Write-downs establish a **new cost basis** — no reversal in subsequent periods (unlike IFRS)
- Firm purchase commitments for materials at prices above market → accrue loss (ASC 330-10-35-17)

```
Example — LCNRV:
Product X: cost $80/unit
Estimated selling price $95, completion costs $8, freight-out $12
NRV = 95 − 8 − 12 = $75 → write down $5/unit
Dr COGS (or separate line) $5/unit; Cr Inventory
```

---

## Excess and Obsolete Inventory

### Reserve Methodology

A defensible E&O reserve typically combines:

1. **Aging/usage analysis** — months (or years) of supply on hand vs. historical/forecast usage
2. **Specific identification** — discontinued products, engineering changes, expired shelf life
3. **NRV validation** — can identified excess be sold above cost (secondary markets, discounting)?

```
Example reserve matrix (usage-based):
> 36 months' supply     → reserve 100% of excess
24–36 months' supply    → reserve 75%
12–24 months' supply    → reserve 50%
No usage in 12 months   → 100% unless firm orders exist
```

> **Key point:** The matrix must be **validated against actual disposition history** (what did we actually scrap or discount?) — an unsupported formula is a common audit finding.

### Presentation

- Write-downs are a component of **cost of goods sold** (or shown separately if material)
- The reserve is a contra-inventory account; once written down, the reduced amount is the new cost basis — do not "release" reserves through income when the same items later sell above written-down value... the margin simply improves

---

## Revenue Recognition (ASC 606)

### Point in Time — The Default

Standard product sales transfer control at **shipment or delivery** depending on terms:

| Term | Control Transfers |
|------|-------------------|
| FOB shipping point | At shipment |
| FOB destination | At delivery |
| FOB shipping point with seller-arranged freight & risk coverage | Evaluate — may be delivery; freight may be a fulfillment activity |

**Shipping and handling election:** May treat shipping after control transfers as a **fulfillment cost** (accrue cost, don't treat as a performance obligation).

### Over Time — Contract Manufacturing

Custom manufacturing qualifies for **over-time** recognition when (ASC 606-10-25-27(c)):

1. The product has **no alternative use** (contractually restricted or highly customized), AND
2. The manufacturer has an **enforceable right to payment** for performance completed to date (cost + reasonable margin) upon customer termination for convenience

If both are met → recognize as production occurs (typically cost-to-cost); WIP for those contracts moves to **contract assets** (no finished goods for the customer-specific units).

### Variable Consideration

| Item | Treatment |
|------|-----------|
| Volume rebates | Estimate (expected value), constrain, accrue as contra-revenue |
| Cash discounts (2/10 net 30) | Reduce transaction price (estimate takings) |
| Rights of return | Refund liability + return asset at expected returns |
| Price protection | Variable consideration — estimate and constrain |
| Customer penalties (late delivery) | Reduce transaction price |

### Bill-and-Hold (ASC 606-10-55-81 through 55-84)

Revenue before shipment requires ALL:
- [ ] Substantive reason (e.g., customer requested due to space constraints)
- [ ] Product identified separately as the customer's
- [ ] Ready for physical transfer
- [ ] Cannot be used or redirected to another customer

Also consider whether a **custodial service** performance obligation exists.

### Consignment

Inventory at distributors/dealers on consignment → **no revenue at delivery** to consignee; recognize when consignee sells to end customer. Indicators: seller controls goods, dealer lacks unconditional payment obligation, right of return until sold.

### Pre-Production and Tooling Costs (ASC 340-40 / ASC 340-10)

| Scenario | Treatment |
|----------|-----------|
| Tooling owned by manufacturer, used to produce parts | Capitalize as PP&E, depreciate over useful life |
| Tooling owned by customer, reimbursed | Reimbursement may be a separate transfer or advance on parts — evaluate control; often deferred and recognized over parts production |
| Nonrecurring engineering (NRE) with no transfer of control | Fulfillment costs — capitalize under ASC 340-40 if recoverable and related to future performance |

---

## Property, Plant, and Equipment

### Capitalization Policies

| Item | Treatment |
|------|-----------|
| Machinery purchase, freight, installation, testing | Capitalize |
| Major overhauls extending life | Capitalize |
| Routine repairs and maintenance | Expense |
| Spare parts — major/insurance spares | Capitalize (depreciate with related equipment) |
| Consumable spares | Inventory or supplies expense |
| Self-constructed equipment | Capitalize materials, labor, OH, and interest during construction |
| Molds, dies, patterns | Capitalize if multi-period benefit |

### Depreciation Practices

| Asset | Typical Life |
|-------|--------------|
| Buildings | 20–40 years |
| Heavy machinery | 10–20 years |
| General equipment | 5–10 years |
| Tooling/molds | 3–7 years or units-of-production |
| Computer/automation systems | 3–5 years |

**Units-of-production** depreciation is common for machines whose wear tracks output — defensible and matches cost to production.

> Remember: plant asset depreciation belongs in **manufacturing overhead** (inventoriable), not straight to operating expense.

### Impairment

Asset group = lowest level with identifiable cash flows (often a plant or product line). Triggers: plant closures, major customer loss, sustained losses, technology shifts. Two-step held-and-used model (undiscounted recoverability → fair value measurement).

---

## Research and Development

**ASC 730:** R&D costs are **expensed as incurred**. Manufacturing-specific boundaries:

| Activity | R&D (Expense)? |
|----------|----------------|
| Concept/design of new products | ✅ Yes |
| Prototypes and testing | ✅ Yes |
| Pilot plant not useful for commercial production | ✅ Yes |
| Engineering follow-through in early commercial production | ❌ No — production cost |
| Routine product improvements/tweaks | ❌ Generally no |
| Tooling for commercial production | ❌ No — capitalize |
| Quality control during production | ❌ No — overhead |
| Equipment with **alternative future uses** | Capitalize; depreciation while used in R&D is R&D expense |

---

## Warranties

### Assurance vs. Service (ASC 606-10-55-30 through 55-35)

| Type | Definition | Accounting |
|------|-----------|-----------|
| **Assurance warranty** | Product complies with agreed specs (standard warranty) | **ASC 460 cost accrual** at sale |
| **Service warranty** | Sold separately, or provides service beyond assurance (extended warranties) | **Separate performance obligation** — defer revenue, recognize over coverage |

### Assurance Warranty Accrual

```
Accrue at time of sale based on historical claims experience:
Dr  Warranty expense (COGS)              XX
    Cr  Warranty liability                        XX

Claims paid:
Dr  Warranty liability                   XX
    Cr  Cash / Inventory (parts) / Accrued labor  XX
```

Estimate using claims-lag analysis: claims rate (% of sales or per unit) × average cost per claim, validated against actual development of prior accruals.

### Recalls

Product recalls are **loss contingencies** (ASC 450) — accrue when probable and estimable; a recall decision typically makes the loss probable. Distinguish from normal warranty (recalls are not part of the routine accrual base).

---

## Environmental and Asset Retirement Obligations

### Environmental Remediation (ASC 410-30)

- Accrue when a loss is **probable and reasonably estimable** (contamination identified, entity is responsible)
- If a range exists with no best estimate → accrue the **minimum** of the range
- Costs are generally **expensed** (capitalize only if they improve the property vs. condition when originally constructed/acquired, or prepare for sale)

### Asset Retirement Obligations (ASC 410-20)

Legal obligations to dismantle equipment or restore leased plant space:

```
Dr  ARO asset (added to related PP&E)     XX
    Cr  ARO liability (at PV)                     XX
Then: depreciate the asset; accrete the liability to settlement value
```

Common manufacturing AROs: leasehold restoration clauses, underground tank removal, asbestos abatement obligations triggered by planned renovation.

---

## Financial Statement Presentation

### Balance Sheet (Classified)

```
Current assets:
  Cash and cash equivalents                    $ 1,200,000
  Accounts receivable, net of allowance
    of $150,000                                  4,800,000
  Inventory, net                                 6,900,000
  Prepaid expenses                                 300,000
    Total current assets                        13,200,000
Property and equipment, net                     11,400,000
Right-of-use assets — operating leases           2,100,000
Other assets                                       400,000
    Total assets                              $ 27,100,000
```

### Income Statement

```
Net sales                                     $ 32,000,000
Cost of goods sold                              24,300,000   ← materials, labor, absorbed OH,
                                                               variances, E&O, warranty
Gross profit                                     7,700,000   (24.1%)
Operating expenses:
  Selling                                        2,400,000
  General and administrative                     2,900,000
  Research and development                         800,000
Operating income                                 1,600,000
Interest expense                                  (450,000)
Income before income taxes                       1,150,000
```

### COGS Composition (supplementary — often needed for lenders)

```
Materials consumed                            $ 13,800,000
Direct labor                                     4,200,000
Manufacturing overhead                           6,500,000
Net variances and E&O charges                      350,000
Change in inventories                             (550,000)
Cost of goods sold                            $ 24,300,000
```

---

## Disclosure Requirements

### Inventory (ASC 330-10-50)

- [ ] Basis (lower of cost or NRV/market) and cost method (FIFO/LIFO/average)
- [ ] Composition: raw materials, WIP, finished goods
- [ ] Material write-downs (if not apparent)
- [ ] **LIFO:** LIFO reserve or replacement-cost excess; liquidation effects
- [ ] Firm purchase commitment losses

### Other Key Disclosures

- [ ] Warranty liability rollforward (ASC 460-10-50-8): beginning balance, accruals, settlements, changes in estimate, ending balance
- [ ] Depreciation methods, lives, and expense (ASC 360)
- [ ] R&D expense total (ASC 730-10-50)
- [ ] Major customer concentrations (ASC 275) — common for contract manufacturers
- [ ] Supplier concentrations / sole-source dependencies
- [ ] Collective bargaining agreement coverage and expirations
- [ ] Multiemployer pension participation (ASC 715-80) if union plans
- [ ] Environmental accruals and reasonably possible exposures (ASC 410-30-50)

---

## Tax vs. GAAP Differences

| Item | GAAP | Tax | Effect |
|------|------|-----|--------|
| Inventory capitalization | ASC 330 full absorption | §263A UNICAP (capitalizes MORE — some G&A, purchasing, storage) | Tax inventory > book; deferred tax liability |
| Depreciation | Economic lives | MACRS + bonus/§179 | Front-loaded tax deductions |
| E&O reserves | Accrue when identified | Deduct generally when disposed/scrapped (subnormal goods exception) | Deferred tax asset |
| Warranty accruals | Accrue at sale | Deduct when paid (economic performance) | Deferred tax asset |
| R&D | Expense (ASC 730) | §174 capitalization and amortization (5/15 years) | Large temporary difference |
| LIFO | Permitted with disclosure | Conformity rule — must use book LIFO | Linked methods |
| Vacation/bonus accruals | Accrue as earned | 2.5-month rule limits | Timing |
| UNICAP §471/§263A methods | N/A | Additional costs capitalized | Book/tax inventory difference |

---

## Key Financial Ratios

| Ratio | Formula | Benchmark Notes |
|-------|---------|-----------------|
| **Gross margin** | Gross profit ÷ net sales | Varies widely by subsector (15–40%) |
| **Inventory turnover** | COGS ÷ average inventory | 4–8× typical; watch trend more than level |
| **Days inventory on hand** | 365 ÷ inventory turnover | Rising DIO → obsolescence risk |
| **Capacity utilization** | Actual output ÷ normal capacity | Below ~80% pressures absorption |
| **Scrap/yield rate** | Scrap cost ÷ total production cost | Abnormal spikes → expense, investigate |
| **Fixed asset turnover** | Net sales ÷ net PP&E | Capital efficiency |
| **Backlog coverage** | Order backlog ÷ average monthly sales | Forward demand visibility |
| **Working capital cycle** | DIO + DSO − DPO | Cash conversion efficiency |

---

## Common Audit Issues

| Issue | Risk | What Auditors Look For |
|-------|------|------------------------|
| Physical inventory counts | Existence/completeness | Observation, count procedures, cutoff, WIP stage-of-completion |
| Overhead absorption | Inventory valuation | Rate build-up, normal capacity denominator, pool contents |
| Standard cost variances | Income manipulation via capitalized variances | Disposition method, proration recalculation |
| E&O reserves | Overstated inventory | Usage analysis, reserve validation vs. disposal history |
| Cutoff | Revenue/inventory misstatement | FOB terms vs. recognition, in-transit, consignment |
| Bill-and-hold | Premature revenue | Criteria documentation, warehouse segregation |
| LCNRV | Unrecorded write-downs | Margin-by-SKU analysis, subsequent selling prices |
| Warranty accrual | Understated liability | Claims lag analysis, accrual development |
| Idle capacity | Costs improperly inventoried | Production vs. normal capacity, period expensing |
| Rebate/discount accruals | Overstated revenue | Program terms, volume tracking |

---

## Private Company Considerations

### Practical Expedients and Alternatives

| Election | Relevance |
|----------|-----------|
| Goodwill amortization (ASC 350) | Acquisitive manufacturers |
| Customer intangibles alternative (ASC 805) | Subsume into goodwill at acquisition |
| Common control leasing VIE exemption (ASC 810) | Plant held in related LLC |
| Risk-free rate for leases (ASC 842) | Equipment lease discounting |
| Reduced 606 disclosures | Skip quantitative disaggregation; keep timing-of-transfer split |

### Practical Guidance

- **Cost accounting depth vs. entity size:** A small job shop can use a simplified overhead rate (single plant-wide rate) — precision should match complexity, but the *full absorption principle* is not optional
- **Interim reporting:** Standard costs and estimated gross profit methods are acceptable for interim inventories (ASC 270)
- **Cycle counting** programs can replace full physical counts if controls are validated
- **ERP data quality** — BOM and routing accuracy drives everything; build annual review procedures

---

## Sample Journal Entries

### 1. Material Purchase and Issuance

```
Purchase:
Dr  Raw materials inventory              200,000
    Cr  Accounts payable                          200,000

Issue to production:
Dr  Work in process                      150,000
    Cr  Raw materials inventory                   150,000
```

### 2. Labor and Overhead Application

```
Direct labor incurred:
Dr  Work in process                       80,000
    Cr  Accrued payroll                            80,000

Overhead applied (at predetermined rate):
Dr  Work in process                      120,000
    Cr  Manufacturing overhead — applied          120,000

Actual overhead incurred:
Dr  Manufacturing overhead — control     128,000
    Cr  Cash/AP/Accum. depr./etc.                 128,000
```

### 3. Completion and Sale

```
Completion:
Dr  Finished goods inventory             330,000
    Cr  Work in process                           330,000

Sale (point in time):
Dr  Accounts receivable                  450,000
    Cr  Revenue                                   450,000
Dr  Cost of goods sold                   330,000
    Cr  Finished goods inventory                  330,000
```

### 4. Under-Applied Overhead — Immaterial

```
Dr  Cost of goods sold                     8,000
    Cr  Manufacturing overhead — applied 120,000
Dr  Manufacturing overhead — applied     120,000
    Cr  Manufacturing overhead — control          128,000
(Net effect: $8,000 under-applied charged to COGS)
```

### 5. Volume Variance from Idle Capacity (Period Expense)

```
Production 60,000 units vs. normal capacity 100,000;
unabsorbed fixed OH $960,000:
Dr  Cost of goods sold — idle capacity   960,000
    Cr  Manufacturing overhead — control          960,000
(Never allocated to inventory)
```

### 6. LCNRV Write-Down

```
Dr  Cost of goods sold                    45,000
    Cr  Inventory (or valuation allowance)        45,000
```

### 7. E&O Reserve

```
Dr  Cost of goods sold                    70,000
    Cr  Reserve for excess & obsolete inventory   70,000

Scrap disposal of reserved items (cost $30,000, fully reserved):
Dr  Reserve for excess & obsolete         30,000
    Cr  Inventory                                  30,000
```

### 8. Warranty Accrual and Claims

```
Sales $450,000 × 1.5% claims experience:
Dr  Cost of goods sold — warranty          6,750
    Cr  Warranty liability                          6,750

Claim settled with replacement parts and labor:
Dr  Warranty liability                     2,100
    Cr  Inventory (parts)                           1,400
    Cr  Accrued payroll (labor)                       700
```

### 9. Volume Rebate Accrual

```
Customer earns 3% rebate on $1,000,000 cumulative purchases:
Dr  Revenue (contra)                      30,000
    Cr  Accrued rebates payable                    30,000
```

### 10. Over-Time Contract Manufacturing (No-Alternative-Use Parts)

```
Costs incurred $200,000 on custom order; measure of progress 40%;
contract price $600,000:
Dr  Contract asset                       240,000
    Cr  Revenue                                   240,000
Dr  Cost of goods sold                   200,000
    Cr  Work in process                           200,000
```

---

## Sample Disclosures

### Inventory Policy

> Inventory is stated at the lower of cost or net realizable value, with cost determined using the [first-in, first-out (FIFO)] method. Cost includes direct materials, direct labor, and manufacturing overhead allocated based on normal production capacity. The Company records a reserve for excess and obsolete inventory based upon historical usage, forecasted demand, and product life cycles. Inventory consists of the following at [Date]: raw materials $[X]; work in process $[X]; finished goods $[X]; less reserve for excess and obsolete inventory $([X]).

### LIFO Disclosure

> Inventory is stated at the lower of cost or market, with cost determined using the last-in, first-out (LIFO) method. If inventory had been valued using the first-in, first-out method, it would have been approximately $[X] and $[X] higher than reported at [Date] and [Date], respectively. [During 20X2, a reduction in inventory quantities resulted in a liquidation of LIFO layers carried at lower costs from prior years, which decreased cost of goods sold by approximately $[X].]

### Warranty Rollforward

> The Company provides a [one-year] assurance-type warranty on its products and accrues estimated warranty costs at the time of sale based on historical claims experience. Changes in the warranty liability are as follows: balance at beginning of year $[X]; accruals for products sold $[X]; settlements ($[X]); changes in estimates for pre-existing warranties $[X]; balance at end of year $[X].

### Revenue Policy

> The Company recognizes revenue when control of products transfers to the customer, generally upon [shipment (FOB shipping point) / delivery (FOB destination)]. The transaction price reflects estimated reductions for volume rebates and cash discounts, which are estimated using the expected value method and historical experience. The Company has elected to account for shipping and handling activities performed after control transfers as fulfillment costs. [For certain highly customized products with no alternative use for which the Company has an enforceable right to payment for performance completed to date, revenue is recognized over time based on costs incurred relative to total estimated costs.]

### Concentrations

> Sales to the Company's [two] largest customers represented approximately [X]% and [X]% of net sales for the years ended [Date] and [Date], respectively. The Company sources [a key raw material/component] from a limited number of suppliers[, including a sole-source supplier for [component]]. A disruption in supply could adversely affect the Company's operations.

---

## External Resources

### Official Guidance

- [FASB ASC 330 — Inventory](https://asc.fasb.org/) — Core costing guidance
- [FASB ASU 2015-11 — Simplifying the Measurement of Inventory](https://www.fasb.org/) — LCNRV
- [FASB ASC 606 Implementation — Manufacturing](https://www.fasb.org/) — TRG materials

### Industry Resources

- [PwC Viewpoint — Inventory Guide](https://viewpoint.pwc.com/) — Comprehensive costing guidance
- [Deloitte Roadmap — Inventory](https://dart.deloitte.com/) — ASC 330 roadmap
- [KPMG Handbook — Revenue: Manufacturing](https://frv.kpmg.us/) — Industry application
- [EY AccountingLink](https://www.ey.com/en_us/assurance/accountinglink) — Technical publications
- [Institute of Management Accountants (IMA)](https://www.imanet.org/) — Cost accounting practice guidance
- [National Association of Manufacturers](https://nam.org/) — Industry data and benchmarks

---

## Quick Reference Checklist

**Costing:**
- [ ] Full absorption applied — fixed OH in inventory at normal-capacity rates
- [ ] Idle capacity and abnormal spoilage expensed, never inventoried
- [ ] Standards updated within the last year; BOMs/routings current
- [ ] Variance disposition documented (COGS vs. proration)
- [ ] Overhead pool contents reviewed (nothing selling/G&A; nothing production missed)

**Valuation:**
- [ ] LCNRV (or LCM for LIFO) tested at least annually, item-level margins reviewed
- [ ] E&O reserve methodology validated against disposal history
- [ ] Firm purchase commitment losses evaluated
- [ ] Physical count or validated cycle count program executed

**Revenue and liabilities:**
- [ ] Cutoff tested against FOB terms; consignment excluded from sales
- [ ] Bill-and-hold criteria documented where used
- [ ] Rebates, discounts, and returns accrued as contra-revenue
- [ ] Warranty accrual supported by claims-lag analysis; rollforward disclosed
- [ ] Over-time criteria evaluated for custom/contract manufacturing

---

[← Back to Main Guide](../../README.md) | [← Industry Guides](README.md)
