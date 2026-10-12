# Target Cost Calculator

**Live:** https://leomadori.github.io/target-costing/

A study tool for **Target Cost Management** (market-into-company method). You enter only the inputs; the page calculates every step and draws the target cost control chart. It opens with the "Grape SE – gMobile 5G" example from the Management Accounting reader (ch. 3) and reproduces its tables exactly.

## Inputs

- Target price, life-cycle sales volume, target return on sales, decision parameter **q**
- Product functions with their customer weightings
- Components with their drifting costs
- The function–component matrix (add or remove functions and components freely)

## Outputs

1. **Target costs:** turnover − target return = allowable costs (total and per unit), plus the cost gap to drifting costs
2. **Benefit shares** of each component from the matrix
3. **Target cost indices:** benefit share, cost share, drifting vs. allowable cost per component
4. **Target cost control charts** with the zone Y = √(x² ± q²), as the **standard** chart (cost share of total drifting costs) and the **extended** chart (cost share of allowable costs), each with a verdict per component

Warnings appear if weightings or matrix rows don't add up to 100%. **Print / PDF** prints the calculation without the buttons.

## Theory pop-ups

Click **Theory**, any **?** button or an underlined term to open study notes: principles, the five ways to determine target costs, allowable/drifting/target costs, component vs. functional method, the target cost index, the control diagram and q, the extended diagram, achieving the target costs, target pricing and profit planning, and an exam checklist.

## How it works

One static `index.html` with plain JavaScript, no libraries and no data sent anywhere. Your inputs are remembered in your own browser only.
