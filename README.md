# NBIS-WABI_ID

- For peer-review track projects, name the repository: NBIS-WABI_ID, where the WABI_ID = PI's first name initial(s), PI's surname, and the year and month (YYMM) of the application deadline

- E.g. NBIS-M_Bergö_1305

- While creating repo choose "Private"

- Go to repository "Settings" -> "Collaborators and Teams" -> "Add teams" -> type "Staff"

- Give access to "Staff" team (Read, Write, etc.)

- Invite PI and collaborators with Write access using usernames -> "Add people"

- [Setup the Confluence](https://scilifelab.atlassian.net/wiki/spaces/NBISINTRA/pages/2598764891/Creating+a+Confluence+Space+for+a+new+project)

## Directory tree description 

```
NBIS-WABI_ID		# NBIS-WABI_ID named directory
├──.devcontainer	# Codespaces cloud dev config
├── code
│   ├── scripts		# Standalone scripts
│   ├── slurm		# Slurm scripts
│   └── workflows	# Nextflow workflows
├── docs
│   ├── article		# Manuscript drafts
│   ├── confluence	# Confluence publishing directory
│   │   └── assets	# Placeholder for confluence publishing
│   │   └── minutes	# Placeholder for confluence publishing
│   │   └── slides	# Placeholder for confluence publishing
│   ├── dashboards	# Quarto dashboards
│   ├── logbook		# Code, figures, interpretation
│   │   └── assets	# Figures for logbook
│   ├── meetings	# Meeting notes
│   └── slides		# Revealjs slides
│       └── assets	# Figures for slides
├── env			# Software environment/container definition files etc.
│   └── bin		# Local binaries
├── interim		# Intermediate data, not tracked
├── processed		# Processed data, not tracked
├── raw			# Links to raw data, not tracked
└── scratch		# Non-essential files/sandbox, not tracked
```

## How to use this template

`gh repo create` -> Create new repo on GitHub from template

`gh repo clone <REPO>` -> Clone the new repo to local machine

### Cloud development environment (update URL to the project repo)

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/NBISweden/CMK-NBIS-PRT-project-template)
