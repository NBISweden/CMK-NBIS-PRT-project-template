# Workflows

- Workflows in this directory should be hosted in their own GitHub repositories and added here as **git submodules**

- This allows both repos to be permanently linked, but with separate commit histories

- Instead of a personal `.git` directory, the submodule will point to a git history stored within the main repo: `.git/modules`

## Setup with GitHub

1. Create a new workflow repository on GitHub

2. On GitHub, create the `dev` branch from `main` and set it as the default branch (settings)

3. On local, run `git submodule add https://github.com/NBISweden/link-to-workflow-repo`

4. In the parent repo, commit the `.gitmodules` file and the new submodule directory, which will appear as a file that points to specific commits of the submodule

## Cloning a repository containing submodules in another location

- When cloning a repo with submodules, the submodule directories will be empty at first

- To populate them, first run `git submodule init`, then `git submodule update`

## Setup with nf-core

- If using nf-core/tools, `nf-core create` automatically generates a local `.git` repo. In this case:

1. Create the template locally: `nf-core create`

2. Push it to a remote: `gh repo create`

3. Push all the extra branches: `git push --all origin`

4. On the remote, set `dev` as the default branch

5. Delete the locally created repository

6. Add it again as a submodule: `git submodule add https://github.com/NBISweden/link-to-workflow-repo`

