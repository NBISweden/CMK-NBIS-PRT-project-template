# Workflows

## General setup

- Workflows in this directory should be hosted in their own GitHub repositories and added here as **git submodules**

- To do this, create a remote repository (e.g., `gh repo create`), then run `git submodule add https://github.com/NBISweden/link-to-workflow-repo`

- This allows both repos to be permanently linked, but with separate commit histories

- Instead of a `.git` directory, the submodule will point to a location where the git history is stored within the main repo

## With nf-core

- If using nf-core/tools, `nf-core create` automatically generates a local .git repo. In this case:

1. Create the template locally: `nf-core create`

2. Push it to a remote: `gh repo create`

3. Push all the extra branches: `git push --all origin`

4. On the remote, set `dev` as the default branch

5. Delete the locally created repository

6. Add it again as a submodule: `git submodule add https://github.com/NBISweden/link-to-workflow-repo`

## Cloning a repository containing submodules in another location

- When cloning a repo with submodules, the submodule directories will be empty at first

- To populate them, first run `git submodule init`, then `git submodule update`

