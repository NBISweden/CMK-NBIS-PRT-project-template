# NBIS-WABI_ID

- For peer-review track projects, name the repository: NBIS-WABI_ID, where the WABI_ID = PI's first name initial(s), PI's surname, and the year and month (YYMM) of the application deadline

- E.g. NBIS-M_Bergö_1305

- While creating repo choose "Private"

- Go to repository "Settings" -> "Collaborators and Teams" -> search field in "Manage Access" and type "Staff"

- Give access to "Staff" team (Read, Write, etc.)

## Directory tree description 

```
project			# NBIS-WABI_ID named directory
├── code		# Standalone scripts & workflows
├── docs
│   ├── article		# Manuscript drafts
│   ├── confluence	# Confluence publishing directory
│   │   └── minutes	# Placeholder for confluence site
│   ├── dashboards	# Dashboards
│   ├── logbook		# Code, figures, interpretation
│   │   └── assets	# Figures for logbook
│   └── meetings	# Meeting notes
├── env			# Docker/Mamba software environment config
├── interim		# Intermediate data, not tracked
├── processed		# Processed data, not tracked
├── raw			# Links to raw data, not tracked
└── scratch		# Non-essential files/sandbox, not tracked
.gitpod.yml		# Gitpod cloud dev environment config
```

## How to use this template

`gh repo create` -> Create new repo on GitHub from template

`gh repo clone <REPO>` -> Clone the new repo to local machine

## Gitpod environment to run the repo code in any browser (update URL to the correct repo)

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/CormacKinsella/NBIS-LTS-project-template)

