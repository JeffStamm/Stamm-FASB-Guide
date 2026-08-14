# Real Estate — Industry Guide

[← Back to Main Guide](../../README.md) | [← Industry Guides](README.md)

> **Note:** This guide is for informational purposes only. Real estate accounting involves significant judgment and complexity. Always verify current requirements with the [FASB Codification](https://asc.fasb.org/) and consult with qualified professionals for your specific situation.

---

## Table of Contents

1. [Overview](#overview)
2. [Applicable Standards](#applicable-standards)
3. [Rental Revenue (ASC 842 — Lessor Accounting)](#rental-revenue-asc-842--lessor-accounting)
4. [Common Area Maintenance (CAM) and Nonlease Components](#common-area-maintenance-cam-and-nonlease-components)
5. [Property Acquisitions — Asset vs. Business](#property-acquisitions--asset-vs-business)
6. [Development and Construction Costs (ASC 970)](#development-and-construction-costs-asc-970)
7. [Capitalized Interest (ASC 835-20)](#capitalized-interest-asc-835-20)
8. [Depreciation and Cost Segregation](#depreciation-and-cost-segregation)
9. [Impairment of Real Estate (ASC 360)](#impairment-of-real-estate-asc-360)
10. [Property Sales (ASC 610-20 / ASC 606)](#property-sales-asc-610-20--asc-606)
11. [Tenant Improvements and Lease Incentives](#tenant-improvements-and-lease-incentives)
12. [Debt and Financing](#debt-and-financing)
13. [Joint Ventures and Investment Structures](#joint-ventures-and-investment-structures)
14. [Financial Statement Presentation](#financial-statement-presentation)
15. [Disclosure Requirements](#disclosure-requirements)
16. [Tax vs. GAAP Differences](#tax-vs-gaap-differences)
17. [Key Financial Ratios](#key-financial-ratios)
18. [Common Audit Issues](#common-audit-issues)
19. [Private Company Considerations](#private-company-considerations)
20. [Sample Journal Entries](#sample-journal-entries)
21. [Sample Disclosures](#sample-disclosures)
22. [External Resources](#external-resources)

---

## Overview

Real estate entities range from single-property rental LLCs to multi-entity development groups. The accounting issues differ significantly by activity:

| Activity | Primary Accounting Issues |
|----------|--------------------------|
| **Rental / Operating** | Lessor accounting (ASC 842), straight-line rent, CAM, tenant improvements |
| **Development** | Cost capitalization (ASC 970), capitalized interest, pre-acquisition costs |
| **Homebuilding / For-Sale** | Inventory accounting, revenue on sale (ASC 606), community-level costing |
| **Investment / Fund** | Consolidation (ASC 810), equity method, fair value option |
| **Property Management** | Service revenue (ASC 606), agency vs. principal |

### What Makes Real Estate Unique

| Factor | Impact on Accounting |
|--------|---------------------|
| Long-lived, high-value assets | Depreciation, impairment, and componentization matter |
| Leases as the revenue engine | Lessor rules drive revenue, not ASC 606 |
| Straight-line rent | GAAP revenue ≠ cash rent when rents escalate |
| Entity proliferation | Each property often in its own LLC; consolidation and combined statements |
| Leverage | Debt covenants, non-recourse carve-outs, refinancing risk |
| Tax-driven structures | Large book/tax differences (depreciation, 1031 exchanges) |
| GAAP departures common | Many lenders accept income tax basis statements |

---

## Applicable Standards

| Standard | Topic | Key Relevance |
|----------|-------|---------------|
| **ASC 842** | Leases | Lessor accounting for rental revenue; ground leases |
| **ASC 970** | Real Estate — General | Capitalization of development/construction costs |
| **ASC 606** | Revenue from Contracts with Customers | Property management fees, development fees |
| **ASC 610-20** | Gains and Losses from Derecognition of Nonfinancial Assets | Sales of real estate to noncustomers |
| **ASC 360** | Property, Plant, and Equipment | Depreciation, held-for-sale, impairment |
| **ASC 805** | Business Combinations | Asset acquisition vs. business combination screen |
| **ASC 810** | Consolidation | VIEs, common control entities |
| **ASC 323** | Equity Method | Real estate joint ventures |
| **ASC 835-20** | Capitalized Interest | Interest during development |
| **ASC 815** | Derivatives | Interest rate caps and swaps |
| **ASC 326** | Credit Losses | Tenant receivables (operating lease receivables are excluded; assessed under ASC 842 collectibility) |

---

## Rental Revenue (ASC 842 — Lessor Accounting)

Most rental real estate income is **lease revenue under ASC 842**, not ASC 606 revenue.

### Lease Classification (Lessor)

A lessor classifies each lease as **sales-type**, **direct financing**, or **operating**. Nearly all real estate leases are **operating leases** because:

- The lease term is usually well short of the building's economic life
- The present value of payments rarely approaches substantially all of the property's fair value
- Ownership does not transfer and purchase options are uncommon

### Straight-Line Rent

**ASC 842-30-25-11:** Operating lease income is recognized on a **straight-line basis** over the lease term unless another systematic basis better represents the pattern of use.

```
Example — Escalating Rent:
5-year lease: Year 1 $100,000; escalating $5,000/year
Total rent = 100 + 105 + 110 + 115 + 120 = $550,000
Straight-line revenue = $110,000 per year

Year 1: Revenue $110,000, Cash $100,000 → Deferred rent receivable $10,000
Year 5: Revenue $110,000, Cash $120,000 → Deferred rent receivable amortizes to $0
```

**Key balance sheet account:** *Deferred rent receivable* (also called straight-line rent receivable) — builds up in early years of escalating leases, unwinds later.

### Rent Abatements and Free Rent

Free rent periods are included in the straight-line calculation — total rent over the term is spread over the **full term including the free period**.

### Collectibility (ASC 842-30-25-12 through 25-13)

If collection of substantially all lease payments is **not probable**, the lessor recognizes lease income limited to the **lesser of** straight-line income or **cash received**. This replaced the old "bad debt expense" model for tenant receivables:

- Probable → accrue straight-line, assess receivable
- Not probable → cash basis; write off straight-line rent receivable **through rental revenue** (not bad debt expense)

### Percentage Rent (Variable Lease Payments)

Retail leases often include percentage rent (e.g., 5% of tenant sales above a breakpoint). Variable payments based on sales are recognized **when the changes in facts and circumstances occur** — i.e., as tenant sales exceed the breakpoint, not before.

### Lease Modifications

Rent deferrals, extensions, and blend-and-extend amendments are lease modifications. For an operating lease that remains operating, the lessor accounts for the modification **prospectively** — remaining rents (including deferred amounts) are recognized straight-line over the remaining modified term.

---

## Common Area Maintenance (CAM) and Nonlease Components

### The Components Question

A real estate lease typically contains:

- **Lease component** — the right to use the space
- **Nonlease components** — CAM services (cleaning, landscaping, security) — these are ASC 606 revenue
- **Not components at all** — real estate taxes and insurance (these are lessor costs; reimbursements are variable payments, not separate services)

### Lessor Practical Expedient (ASC 842-10-15-42A)

Lessors may elect (by class of underlying asset) to **combine lease and nonlease components** and account for the combined component under ASC 842 if:

1. The timing and pattern of transfer are the same, and
2. The lease component alone would be classified as an operating lease

**Most private real estate lessors elect this** — CAM revenue is then presented within rental revenue rather than separately under ASC 606.

### CAM Structures

| Structure | Accounting |
|-----------|-----------|
| **Net lease (tenant pays actuals)** | Reimbursements are variable consideration recognized as costs are incurred |
| **Fixed CAM** | Fixed payments included in straight-line rent |
| **CAM with annual reconciliation** | Estimated billings trued up; accrue receivable/payable for reconciliation |
| **Gross lease** | No separate CAM; all in base rent |

### Gross vs. Net Presentation

When the lessor pays property taxes and insurance and is reimbursed by tenants, amounts are generally presented **gross** (revenue and expense) if the lessor is primary obligor. If the tenant pays taxes directly to the taxing authority, the lessor records **neither** revenue nor expense.

---

## Property Acquisitions — Asset vs. Business

### The Screen Test (ASC 805-10-55-5A)

Most property acquisitions are **asset acquisitions**, not business combinations, because of the screen: if **substantially all** the fair value of gross assets acquired is concentrated in a single asset or group of similar assets, it is **not a business**.

A building + in-place leases + land generally counts as a group of similar assets → **asset acquisition**.

| | Asset Acquisition | Business Combination |
|---|---|---|
| Transaction costs | **Capitalized** | Expensed |
| Consideration allocation | Relative fair value | Fair value; excess = goodwill |
| Goodwill | Never | Possible |
| Bargain purchase | Not recognized (reduces basis) | Gain |
| Contingent consideration | Generally recognized when resolved | Fair value at acquisition |

### Purchase Price Allocation (Asset Acquisition)

Allocate purchase price (including transaction costs) on a **relative fair value basis** to:

| Component | Typical Valuation Approach |
|-----------|---------------------------|
| Land | Sales comparison |
| Building and improvements | Replacement cost / income approach "as-if-vacant" |
| In-place lease intangibles | Cost avoided (lease-up period, commissions) |
| Above/below-market lease intangibles | PV of rent differential vs. market |
| Tenant relationships (if any) | Generally minor for private companies |

- **Above-market leases** → intangible asset, amortized as a **reduction of rental revenue**
- **Below-market leases** → liability, amortized as an **increase to rental revenue**
- **In-place lease value** → amortized to expense over remaining lease term

---

## Development and Construction Costs (ASC 970)

### Capitalization Framework

| Cost Type | Treatment | Reference |
|-----------|-----------|-----------|
| **Pre-acquisition costs** | Capitalize only if directly identifiable with a specific property, costs would be capitalizable if already acquired, AND acquisition is probable | ASC 970-340-25-3 |
| **Land acquisition** | Capitalize (price, closing costs, title, legal) | ASC 970-360-25-2 |
| **Direct construction** | Capitalize (materials, labor, contracts) | ASC 970-360-25-2 |
| **Indirect project costs** | Capitalize if clearly related to projects under development (project management, field office) | ASC 970-360-25-3 |
| **General and administrative** | **Expense** — G&A not clearly related to a project | ASC 970-720-25-2 |
| **Property taxes & insurance during development** | Capitalize during periods when activities necessary to get the property ready are in progress | ASC 970-340-25-16 |
| **Demolition** | Generally capitalize as land improvement cost if planned at acquisition |
| **Selling costs (model homes, sales office)** | Capitalize if recoverable from sales; otherwise expense | ASC 970-340-25 |
| **Advertising** | Expense as incurred |

### When Capitalization Stops

Capitalization of taxes, insurance, and interest **ends when the property is substantially complete and ready for its intended use** — held-out-for-lease space stops at substantial completion even if not yet leased (portion-by-portion for phased projects).

### Cost Allocation to Units/Parcels

For projects sold or leased in parts (subdivisions, condos, multi-phase):

- **Specific identification** where practical
- Otherwise allocate land and common costs by **relative fair value** of units
- Construction costs by **area methods** or relative value

### Amenities (ASC 970-340-25-8)

| Situation | Treatment |
|-----------|-----------|
| Amenity to be sold with project (clubhouse, golf course) | Costs in excess of estimated proceeds are common costs of the project |
| Amenity to be sold separately or retained | Capitalize as separate asset |

### Abandoned Projects

If a project is no longer probable, capitalized pre-acquisition and development costs that are not recoverable are **charged to expense** when the determination is made.

---

## Capitalized Interest (ASC 835-20)

### Requirements

Interest **must** be capitalized on assets constructed for a company's own use or assets intended for sale or lease constructed as discrete projects (developments).

### Mechanics

```
Capitalized interest = Weighted-average accumulated expenditures (WAAE)
                       × capitalization rate
                       (limited to actual interest incurred)

1. Use rates on specific project borrowings first
2. Excess WAAE → weighted-average rate on other borrowings
```

### Capitalization Period

Begins when ALL three are present:
1. Expenditures have been made
2. Activities necessary to get the asset ready are in progress (includes permitting, design)
3. Interest cost is being incurred

**Suspend** during extended delays; **stop** at substantial completion.

```
Example:
Land development: WAAE = $4,000,000
Construction loan: $2,500,000 @ 8% = $200,000
Corporate LOC rate: 10%
Excess WAAE: $1,500,000 × 10% = $150,000
Capitalized interest = $350,000 (if actual total interest ≥ $350,000)
```

---

## Depreciation and Cost Segregation

### GAAP Componentization

| Component | Typical GAAP Life |
|-----------|------------------|
| Building shell | 27.5–40 years |
| Building systems (HVAC, roof, elevators) | 10–25 years |
| Land improvements (parking, landscaping) | 10–20 years |
| Tenant improvements | Shorter of useful life or lease term |
| Personal property (appliances, FF&E) | 5–10 years |
| Land | **Not depreciated** |

### Cost Segregation Studies

Tax-motivated cost segregation studies (reclassifying building costs to 5/7/15-year MACRS property) do **not** automatically change GAAP lives — GAAP depreciation should reflect **economic useful lives**. Many private companies nonetheless align GAAP components with study categories where reasonable.

### Held for Sale (ASC 360-10-45-9)

When the six held-for-sale criteria are met (committed plan, available for immediate sale, active marketing, sale probable within one year, reasonable price, unlikely to change):

- **Stop depreciation**
- Measure at **lower of carrying amount or fair value less costs to sell**
- Present separately on the balance sheet

---

## Impairment of Real Estate (ASC 360)

### Held-and-Used Model (Two Steps)

1. **Recoverability test:** Carrying amount vs. **undiscounted** future cash flows (rents + terminal value) over the holding period
2. **Measurement:** If not recoverable, impairment = carrying amount − **fair value**

### Triggering Events in Real Estate

- Significant tenant vacancy or anchor tenant loss
- Market rent or cap rate deterioration
- Loan default, maturity without refinancing prospects
- Change in intended holding period (short holding period → less undiscounted cash flow headroom)
- Physical damage or environmental issues

> **Key judgment:** The holding period. A property "held long-term" often passes the undiscounted test even when fair value < carrying amount. If management may sell early, the shortened cash flow horizon can trigger impairment.

### No Reversal

Unlike IFRS, GAAP impairments of held-and-used real estate are **never reversed**.

---

## Property Sales (ASC 610-20 / ASC 606)

### Which Standard?

| Sale | Standard |
|------|----------|
| Homebuilder/developer selling to homebuyers (output of ordinary activities, customer) | **ASC 606** |
| Rental property sold to an investor (noncustomer) | **ASC 610-20** |

Both use the same core model: derecognize when **control transfers** (usually closing) and the contract criteria are met.

### Gain Recognition

The old ASC 360-20 prescriptive rules (initial and continuing investment tests, installment method for real estate) were **eliminated** for most transactions. Under ASC 610-20:

- Full gain/loss recognized when control transfers
- Seller financing → evaluate **collectibility** in step 1; if the contract fails (collection not probable), no derecognition; consideration received is a liability
- Partial sales (sale of an interest into a JV) → if control is lost, remeasure the retained noncontrolling interest at **fair value** (full gain recognition)

### Section 1031 Exchanges

Like-kind exchanges are tax deferrals only. For GAAP, the sale and purchase are generally **separate transactions**: recognize gain on disposal, record replacement property at cost (fair value of consideration).

---

## Tenant Improvements and Lease Incentives

### Who Owns the Improvement?

| Ownership | Lessor Accounting | Lessee Impact |
|-----------|-------------------|---------------|
| **Lessor-owned TI** | Capitalize as building improvement; depreciate (typically over lease term) | Not a lease incentive; rent reflects it |
| **Lessee-owned improvement funded by TI allowance** | Payment is a **lease incentive** — reduces lease payments for straight-line calculation | Lessee reduces ROU asset |

**Indicators of lessor ownership:** lessor controls specifications, improvements are usable by future tenants, lessor retains them at lease end, generic build-out.

### Lease Incentive Mechanics (Lessor)

A $100,000 cash TI allowance for lessee-owned improvements on a 10-year lease:

```
Straight-line rent revenue is computed on total payments net of the incentive
→ effectively reduces revenue by $10,000/year over the term
Balance sheet: incentive recorded as a deferred asset amortized against revenue
```

### Leasing Commissions

Initial direct costs (broker commissions that would not have been incurred absent lease execution) are **capitalized and amortized over the lease term** for operating leases. Internal legal and negotiation salaries are **expensed** (not IDC under ASC 842).

---

## Debt and Financing

### Common Structures

| Instrument | Accounting Notes |
|------------|------------------|
| Mortgage notes (non-recourse) | Standard amortized cost; disclose recourse provisions |
| Construction loans | Interest capitalization during development; often convert to permanent |
| Mezzanine debt | Higher rates; evaluate embedded features |
| Interest rate caps/swaps | ASC 815 derivatives at fair value; simplified hedge accounting available (PCC) |
| Participating mortgages | ASC 470-30 — lender participation in appreciation/results |

### Debt Issuance Costs

Presented as a **direct deduction from the debt balance**, amortized to interest expense using the effective interest method (straight-line often acceptable if not materially different).

### Debt Modifications vs. Extinguishments (ASC 470-50)

Refinancings are constant in real estate. Apply the **10% cash flow test**:

- PV of new cash flows differs ≥10% from PV of old → **extinguishment** (write off old costs, gain/loss)
- <10% → **modification** (carry forward old costs; new lender fees capitalized; third-party costs expensed)

### Troubled Debt Restructurings (ASC 470-60)

Debtor concessions due to financial difficulty (rate reductions, term extensions, principal forgiveness):

- Compare total future undiscounted cash flows to carrying amount
- Future cash flows ≥ carrying amount → **no gain**; prospective effective rate adjustment
- Future cash flows < carrying amount → gain for the difference

### Covenant Compliance and Classification

Mortgage debt with covenant violations at the balance sheet date is classified **current** unless a waiver extending beyond one year is obtained (ASC 470-10-45). Watch debt service coverage ratio (DSCR) and loan-to-value covenants.

---

## Joint Ventures and Investment Structures

### The Typical Structure Problem

Real estate groups commonly hold each property in a separate LLC with overlapping but not identical ownership. Key questions:

### Consolidation Analysis (ASC 810)

1. **Is the entity a VIE?** Thinly capitalized property LLCs, entities where the developer guarantees debt, or where equity lacks decision rights are often VIEs
2. **VIE → who is the primary beneficiary?** Power + economics
3. **Not a VIE → voting/kick-out rights model** for limited partnerships and similar (ASC 810-20): the general partner/managing member consolidates unless others hold substantive kick-out or participating rights

### PCC Alternative — Common Control Leasing (ASC 810-10-15-17A)

Private companies may elect **not to apply VIE guidance to lessor entities under common control** when:
1. Lessee and lessor are under common control
2. A leasing arrangement exists between them
3. Substantially all activity between them relates to leasing
4. Guaranteed lessor debt could have been collateralized by the leased asset

Election requires **disclosure** of the lessor's key terms and amounts instead of consolidation. This is one of the most widely used PCC alternatives.

### Equity Method and HLBV

Non-controlling JV interests with significant influence → **equity method** (ASC 323). Where distributions follow complex waterfalls, many practitioners use the **hypothetical liquidation at book value (HLBV)** method to determine each investor's share of earnings.

### Combined Financial Statements

Entities under common control (but with no parent) are frequently presented as **combined financial statements** — permitted when the combination is meaningful (common management/ownership). Eliminate inter-entity balances; equity is presented as combined equity.

---

## Financial Statement Presentation

### Balance Sheet — Rental Property

Real estate entities frequently present an **unclassified balance sheet** (like ASC 942 financial institutions style), listing real estate first:

```
Rental property:
  Land                                          $ 2,500,000
  Buildings and improvements                     18,700,000
  Tenant improvements                             1,400,000
                                                 22,600,000
  Less: accumulated depreciation                 (5,300,000)
    Rental property, net                         17,300,000
Cash and cash equivalents                           850,000
Tenant receivables, net                             120,000
Deferred rent receivable                            410,000
Lease intangibles, net                              380,000
Deferred leasing costs, net                         240,000
    Total assets                               $ 19,300,000

Mortgage notes payable, net of debt issuance
  costs of $210,000                            $ 13,790,000
Accounts payable and accrued liabilities            310,000
Below-market lease intangibles, net                 150,000
Tenant security deposits                            180,000
Members' equity                                   4,870,000
    Total liabilities and members' equity      $ 19,300,000
```

### Income Statement — Rental Property

```
Revenue:
  Rental revenue                               $ 2,640,000   ← includes straight-line & CAM (combined component)
  Other income                                      45,000
    Total revenue                                2,685,000
Expenses:
  Property operating expenses                      620,000
  Real estate taxes                                310,000
  Depreciation and amortization                    780,000
  Management fees                                  105,000
  General and administrative                        95,000
    Total expenses                               1,910,000
Operating income                                   775,000
Interest expense                                  (655,000)
Net income                                     $   120,000
```

### Statement of Cash Flows Nuances

| Item | Classification |
|------|---------------|
| Straight-line rent adjustment | Operating (non-cash reconciling item) |
| TI allowances paid (lessor-owned) | Investing |
| Lease incentives paid (lessee-owned) | Operating (reduction) — practice varies; be consistent |
| Deferred leasing costs | Operating or investing depending on policy — most use operating add-back with investing outflow for capitalized amounts |
| Property acquisitions/development | Investing |
| Distributions to members | Financing |

---

## Disclosure Requirements

### Lessor Disclosures (ASC 842-30-50)

- [ ] Lease income components (operating lease income, variable lease income)
- [ ] **Maturity of lease payments to be received** — five years + thereafter
- [ ] Description of leases, options, variable payment terms
- [ ] Risk management for residual value
- [ ] Practical expedient elections (combining lease/nonlease components)

### Property and Debt

- [ ] Depreciation methods and lives
- [ ] Debt terms, rates, maturities, collateral, covenants (ASC 470)
- [ ] Five-year debt maturity table
- [ ] Restrictive covenants and compliance status
- [ ] Capitalized interest amount (ASC 835-20-50)

### Structure

- [ ] VIE disclosures or PCC common-control leasing alternative disclosures
- [ ] Related party leases, fees, guarantees (ASC 850)
- [ ] Equity method JV summarized information where significant
- [ ] Concentrations — major tenants, geographic concentration (ASC 275)

---

## Tax vs. GAAP Differences

| Item | GAAP | Tax | Effect |
|------|------|-----|--------|
| Depreciation | Economic lives, componentized | MACRS 27.5/39-year + cost seg + bonus | Tax deductions front-loaded |
| Straight-line rent | Revenue smoothed | Cash/accrual per lease | Timing difference |
| Capitalized interest | ASC 835-20 | §263A rules differ | Basis differences |
| 1031 exchange | Gain recognized | Gain deferred | Large book/tax basis gap |
| Impairment | Recognized when triggered | No deduction until disposal | Deferred tax asset |
| TI allowances | Incentive amortization | May be income or §110 exclusion | Timing/permanent |
| Points/loan costs | Effective interest | Amortized over loan term | Minor timing |
| Partnership waterfalls | HLBV/equity method | §704(b) allocations | Book/tax capital differences |

> **Practice note:** Because differences are so pervasive, many private real estate entities issue **income tax basis** financial statements (a special purpose framework) instead of GAAP — with lender consent. Tax-basis statements avoid straight-line rent, impairment testing, and consolidation complexity, but require framework-specific disclosures.

---

## Key Financial Ratios

| Ratio | Formula | Use |
|-------|---------|-----|
| **Net Operating Income (NOI)** | Rental revenue − property operating expenses (excl. depreciation, interest) | Core property performance |
| **Debt Service Coverage (DSCR)** | NOI ÷ annual debt service | Lender covenant, typically ≥1.20–1.25 |
| **Loan-to-Value (LTV)** | Debt ÷ property fair value | Lending metric |
| **Cap Rate** | NOI ÷ property value | Valuation shorthand |
| **Occupancy Rate** | Leased SF ÷ total SF | Operational health |
| **Same-property NOI growth** | Current NOI ÷ prior NOI (same assets) | Trend analysis |
| **FFO (Funds From Operations)** | Net income + depreciation/amortization ± gains/losses on sales | REIT-style earnings measure |

---

## Common Audit Issues

| Issue | Risk | What Auditors Look For |
|-------|------|------------------------|
| Straight-line rent | Misstatement of revenue and receivable | Lease abstract testing, recalculation of SL schedules |
| Lease modifications/abatements | Prospective treatment missed | Amendment review, recalculation |
| Collectibility assessments | Revenue overstated for struggling tenants | Aging, subsequent collections, cash-basis conversion |
| Capitalization of development costs | G&A improperly capitalized | Cost testing against ASC 970 criteria |
| Capitalized interest | Over-capitalization, wrong period | WAAE recalculation, completion dates |
| Impairment triggers | Unrecorded impairments | Vacancy, cap rates, loan maturities, holding-period assertions |
| Asset vs. business acquisition | Transaction costs treatment | Screen test documentation |
| VIE/consolidation | Off-balance-sheet entities | Org charts, guarantees, PCC election documentation |
| Debt classification | Covenant violations → current | Covenant calculations, waiver letters |
| Related party transactions | Completeness | Management fee agreements, inter-entity balances |

---

## Private Company Considerations

### Available PCC Alternatives / Expedients

| Election | Relevance to Real Estate |
|----------|--------------------------|
| **Common control leasing VIE exemption** (ASC 810-10-15-17A) | Very high — operating company + property LLC structures |
| **Common control lease terms expedient** (ASC 842-10-15-3A) | Use written terms for related-party leases |
| **Risk-free discount rate** (ASC 842-20-30-3) | Lessee side of ground/office leases |
| **Goodwill amortization** (ASC 350-20) | Rare (few business combinations) |
| **Simplified hedge accounting** (ASC 815) | Interest rate swaps on mortgages |
| Reduced ASC 606 disaggregation | Management fee revenue |

### Practical Guidance

- **Framework choice:** Evaluate GAAP vs. income tax basis early; lender requirements govern
- **Combined vs. consolidated:** Document the common control analysis
- **Straight-line rent:** Maintain a lease-by-lease schedule; this is the most common missed adjustment in compilations/reviews
- **Depreciation policy:** Keep GAAP lives defensible independent of cost segregation studies

---

## Sample Journal Entries

### 1. Straight-Line Rent (Escalating Lease)

```
Year 1 (cash rent $100,000; straight-line $110,000):
Dr  Cash                                 100,000
Dr  Deferred rent receivable              10,000
    Cr  Rental revenue                            110,000
```

### 2. TI Allowance — Lessee-Owned Improvements (Lease Incentive)

```
Payment of $100,000 allowance (10-year lease):
Dr  Deferred lease incentive             100,000
    Cr  Cash                                      100,000

Annual amortization:
Dr  Rental revenue                        10,000
    Cr  Deferred lease incentive                   10,000
```

### 3. Lessor-Owned Tenant Improvements

```
Dr  Tenant improvements (building)       100,000
    Cr  Cash                                      100,000

Annual depreciation over 10-year lease term:
Dr  Depreciation expense                  10,000
    Cr  Accumulated depreciation                   10,000
```

### 4. Capitalized Interest During Development

```
Dr  Construction in progress             350,000
    Cr  Interest expense (or accrued interest)    350,000
```

### 5. Asset Acquisition Purchase Price Allocation

```
Purchase of leased building for $10,000,000 + $150,000 transaction costs:
Dr  Land                               2,030,000
Dr  Building                           7,300,000
Dr  In-place lease intangible            520,000
Dr  Above-market lease intangible        180,000
Dr  Below-market lease intangible (contra)          — 
    Cr  Below-market lease liability              (120,000)
    Cr  Cash                                    10,150,000
(Allocated on relative fair value including transaction costs; totals rounded)
```

### 6. Amortization of Lease Intangibles

```
Dr  Amortization expense                  65,000   (in-place lease value)
Dr  Rental revenue                        22,500   (above-market lease)
    Cr  Lease intangibles, net                     87,500

Dr  Below-market lease liability          15,000
    Cr  Rental revenue                             15,000
```

### 7. Impairment of Rental Property

```
Carrying amount $8,000,000; undiscounted CF $7,200,000 (fails);
fair value $6,500,000:
Dr  Impairment loss                    1,500,000
    Cr  Rental property (or accum. impairment)  1,500,000
```

### 8. Sale of Rental Property (ASC 610-20)

```
Sale for $12,000,000 (net of closing costs $11,700,000);
carrying amount: cost $10,600,000, accum. depr. $2,400,000;
deferred rent receivable $150,000 written off:
Dr  Cash                              11,700,000
Dr  Accumulated depreciation           2,400,000
    Cr  Rental property                         10,600,000
    Cr  Deferred rent receivable                   150,000
    Cr  Gain on sale of rental property          3,350,000
```

### 9. Cash-Basis Tenant (Collectibility Not Probable)

```
Straight-line receivable of $40,000 exists; collection no longer probable;
cash received this period $12,000:
Dr  Rental revenue                        40,000
    Cr  Deferred rent receivable                   40,000
Dr  Cash                                  12,000
    Cr  Rental revenue                             12,000
```

### 10. Debt Modification (Under 10% Test)

```
$50,000 fee paid to lender on modification:
Dr  Debt issuance costs (contra-debt)     50,000
    Cr  Cash                                       50,000
(Third-party legal costs of $15,000 expensed as incurred)
```

---

## Sample Disclosures

### Rental Revenue Policy

> The Company leases commercial space to tenants under operating leases with terms generally ranging from [three] to [ten] years, some of which contain renewal options and scheduled rent escalations. Rental revenue is recognized on a straight-line basis over the terms of the respective leases. The difference between rental revenue recognized and contractual rents billed is recorded as deferred rent receivable. The Company has elected the practical expedient to combine lease and nonlease components; accordingly, tenant reimbursements for common area maintenance are included in rental revenue and recognized as the related costs are incurred.

### Common Control Leasing Alternative

> The Company has elected the accounting alternative under ASC 810-10-15-17A not to apply variable interest entity guidance to [Lessor LLC], a lessor entity under common control. The Company leases its [operating facility] from [Lessor LLC] under a lease requiring monthly payments of $[X] through [Date]. [Lessor LLC] has a mortgage note with an outstanding balance of $[X] at [Date], collateralized by the leased property[, which the Company has guaranteed]. The Company's maximum exposure to loss is limited to [description].

### Deferred Rent and Lease Maturities

> Future minimum rents to be received under non-cancelable operating leases as of [Date] are as follows: 20X3 — $[X]; 20X4 — $[X]; 20X5 — $[X]; 20X6 — $[X]; 20X7 — $[X]; thereafter — $[X]; total — $[X]. These amounts do not include tenant reimbursements or percentage rent.

### Mortgage Debt

> Mortgage notes payable consist of a note payable to [Lender], bearing interest at [X]%, requiring monthly principal and interest payments of $[X], maturing [Date], and collateralized by the Company's rental property with a net carrying amount of $[X]. The note [is non-recourse to the members, subject to customary carve-outs / is guaranteed by the members]. The loan agreement requires the Company to maintain a minimum debt service coverage ratio of [X]. The Company was in compliance with this covenant at [Date].

---

## External Resources

### Official Guidance

- [FASB ASC 842 — Leases](https://asc.fasb.org/) — Lessor accounting
- [FASB ASC 970 — Real Estate](https://asc.fasb.org/) — Development cost capitalization
- [FASB ASU 2017-01 — Definition of a Business](https://www.fasb.org/) — Asset vs. business screen

### Industry Resources

- [AICPA — Real Estate and Construction Industry Resources](https://www.aicpa.org/) — Guides and conferences
- [PwC Viewpoint — Real Estate](https://viewpoint.pwc.com/) — Leases and real estate guides
- [Deloitte Roadmap — Real Estate](https://dart.deloitte.com/) — Industry accounting guides
- [KPMG Handbook — Leases (Real Estate)](https://frv.kpmg.us/) — Lessor guidance
- [EY — Real Estate Accounting Publications](https://www.ey.com/en_us/assurance/accountinglink)
- [NAIOP](https://www.naiop.org/) — Commercial real estate development association
- [ULI — Urban Land Institute](https://uli.org/) — Market research

---

## Quick Reference Checklist

**Rental operations:**
- [ ] Straight-line rent schedules current for every lease
- [ ] Modifications and abatements accounted for prospectively
- [ ] Collectibility assessed; cash basis applied where not probable
- [ ] CAM reconciliations accrued
- [ ] Combined component practical expedient documented

**Acquisitions and development:**
- [ ] Screen test performed (asset vs. business)
- [ ] Purchase price allocated at relative fair value (incl. lease intangibles)
- [ ] ASC 970 capitalization policies applied; G&A expensed
- [ ] Interest capitalization computed and stopped at substantial completion

**Ownership and reporting:**
- [ ] Consolidation/VIE analysis documented for each entity
- [ ] PCC common-control leasing election disclosed where used
- [ ] Impairment triggers evaluated (vacancy, refinancing, holding period)
- [ ] Debt covenants tested; classification per waivers
- [ ] Five-year debt and lease-receipt maturity tables prepared

---

[← Back to Main Guide](../../README.md) | [← Industry Guides](README.md)
