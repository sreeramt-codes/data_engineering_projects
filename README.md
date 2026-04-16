# Data Engineering Projects

A collection of data engineering scripts, SQL queries, and sample datasets used for learning and experimentation.

## Repository Structure

```
├── learning_data/          # Sample datasets for practice
│   ├── cards/              # Deck of cards datasets (txt, tar.gz, gz formats)
│   ├── electionresults/    # Election results data (TSV)
│   ├── hr/                 # HR database SQL scripts
│   ├── hr_db/              # HR database exports (countries, departments, employees, jobs, locations, regions)
│   ├── lca/                # Labor Condition Application data FY2010–2013 (CSV)
│   ├── nyse/               # NYSE company list and stock data
│   ├── nyse_all/           # NYSE stock data 1997–2017 (gzipped)
│   ├── retail_db/          # Retail database (categories, customers, departments, orders, order_items, products)
│   └── retail_db_json/     # Retail database in JSON format
├── reused_commands.sh      # Reusable shell commands (PostgreSQL setup)
├── reused_git_commands.sh  # Reusable Git commands (init, clone, branch, push, rebase)
└── reused_sql_commands_scratchpad.sql  # SQL scratchpad
```

## Scripts

- `reused_commands.sh` — PostgreSQL install and service management via Homebrew
- `reused_git_commands.sh` — Common Git workflows: init, remote setup, branching, rebase, force push
- `reused_sql_commands_scratchpad.sql` — SQL command scratchpad

## Datasets

- `retail_db` — Retail data (orders, customers, products, etc.) sourced from Cloudera QuickStart VM
- `hr_db` — HR database tables exported as part-files
- `nyse_all` — NYSE stock data spanning 1997–2017
- `lca` — US Labor Condition Application filings FY2010–2013
- `electionresults` — Election results in TSV format
- `cards` — Sample card deck data in various compressed formats

## Setup

Clone the repo and install PostgreSQL if needed:

```bash
brew install postgresql
brew services start postgresql
```

To load the retail database:

```bash
psql -f learning_data/retail_db/create_db.sql
```
