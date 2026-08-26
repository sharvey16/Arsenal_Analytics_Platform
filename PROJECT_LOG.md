# Arsenal Analytics Platform - Project Log

## Project Objective

Develop an end-to-end football analytics platform using:

- Python
- Jupyter Notebook
- PostgreSQL
- SQL
- Power BI
- StatsBomb Open Data

The goal of this project is to build a professional-grade sports analytics portfolio project focused on Arsenal FC.

---

# Session 1: Environment Setup & Data Exploration

## Completed

- Installed Python
- Installed Jupyter Notebook
- Installed PostgreSQL
- Installed DBeaver
- Installed Power BI Desktop
- Downloaded StatsBomb Open Data Repository
- Created Arsenal Analytics project directory structure
- Loaded competition metadata from StatsBomb Open Data
- Explored available competitions and seasons

## Key Findings

### Premier League Data Available

| Competition ID | Season ID | Season |
|---------------|-----------|---------|
| 2 | 27 | 2015/2016 |
| 2 | 33 | 2003/2004 |

### Champions League Data Available

- Competition ID 16
- Multiple seasons available from the early 2000s through 2018/2019

## Outcome

Selected Arsenal 2015/2016 Premier League season as the initial project dataset.

---

# Session 2: Match Analytics

## Completed

- Loaded Premier League 2015/2016 match data
- Extracted Arsenal matches
- Built Arsenal Match Inventory dataset

## Match Inventory Fields

- Match Date
- Match ID
- Home Team
- Away Team
- Home Score
- Away Score

## KPI Development

Calculated:

- Matches Played
- Goals Scored
- Goals Conceded
- Wins
- Draws
- Losses
- Points
- Goal Difference

## Results

Matches Played: 38

Goals Scored: 65

Goals Conceded: 36

Points: 71

## Additional Analysis

Completed:

- Home vs Away analysis
- Monthly trend analysis
- Match result classification

---

# Session 3: Event-Level Analytics

## Completed

- Identified Arsenal match event data
- Loaded StatsBomb events dataset
- Parsed event types
- Parsed team data
- Parsed player data
- Built Arsenal-specific event dataset

## Event Types Analyzed

- Passes
- Ball Receipts
- Carries
- Pressures
- Ball Recoveries
- Dribbles
- Clearances
- Interceptions
- Shots

## Player Analytics

Developed capability to identify:

- Most involved players
- Top passers
- Top shooters
- Goalscorers

## Advanced Analytics

Extracted:

- StatsBomb Expected Goals (xG)

Calculated:

- Match xG
- Highest quality chances
- Shot outcomes

## Validation

Successfully validated event analysis against actual match outcomes.

---

# Current Project Status

## Match Analytics ✅

Completed

- Match Inventory
- Results Analysis
- Points Analysis
- Goal Analysis
- Home/Away Analysis
- Monthly Trends

## Event Analytics ✅

Completed

- Event Parsing
- Shot Analysis
- Expected Goals (xG)
- Player Involvement Analysis
- Passing Analysis

## PostgreSQL Integration

Planned

## Power BI Dashboard

Planned

## Season-Wide Event Analytics

Planned

---

# Next Steps

1. Create season-wide Arsenal event dataset
2. Load Arsenal data into PostgreSQL
3. Develop SQL analytics queries
4. Build Power BI dashboard
5. Create player-level reporting
6. Develop expected goals visualizations
7. Build portfolio-ready GitHub repository

# Session 4: Season Player Analytics

## Most Involved Player

Mesut Ozil - 8413 events

## Passing Leader

Mesut Ozil - 2511

## Shot Leader 

Alexis Sanchex - 111

## xG Leader

Olivier Giroud - 13.02

## Goals Leader

Olivier Giroud - 16

## Most Clinical Finisher

Mesut Ozil

## Largest Underperformance vs xG

Aaron Ramsey

## Key Finding

Mesut Ozil was the engine that could for the Gunners this season. He was all over the pitch and lived up to his reputation as a pure passer here. Alexis Sanchex and Olivier Giroud were the main goal scorers for the Gunners this year as the only players scoring over 10 goals for Arsenal. 

## Deliverables
-Arsenal Season Event Dataset
-Arsenal Player Summary Dataset

Created Arsenal Player Summary Dataset

File:
arsenal_player_summary.csv

## Metrics Included

- Total Events
- Passes
- Shots
- Goals
- Expected Goals (xG)
- Goals Minus xG
- Shots Per Goal

## Key Findings

Most Involved Player:
Mesut Özil (8,413 events)

Most Passes:
Mesut Özil (2,511)

Most Shots:
Alexis Sánchez (111)

Most Goals:
Olivier Giroud (16)

Highest xG:
Olivier Giroud (13.02)

Most Clinical Finisher:
Mesut Özil

Largest Underperformance vs xG:
Aaron Ramsey

## New Datasets Created

## Team Summary 
-Matches
-Wins
-Draws
-Losses
-Points
-Goals Scored
-Goals Conceded
-Goal Difference

## Monthly Summary
-Monthly Points
-Monthly Goals
-Monthly Goals Conceded

## Home/Away Summary
-Home Points
-Away Points
-Home Goals
-Away Goals

## Deliverables

-arsenal_team_summary.csv
-arsenal_monthly_summary.csv
-home_away_summary.csv

