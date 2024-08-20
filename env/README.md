# Software environment files

## Pixi

- Project specific Pixi environments can be built here

- Install Pixi in normal $HOME/.pixi location

- Initialize new Pixi project in `env`:

```
pixi init pixi-project
cd pixi-project
```

- Add bioconda channel to pixi.toml: 

```
channels = ["conda-forge", "bioconda"]
```

- Install packages:

```
pixi add virtualenv
```

- Load environment with `pixi shell`

- Version control within the pixi project directory: track the `.gitignore`, `.gitattributes`, `.lock` and `.toml` files, this allows the environment to be recreated on another machine

## Local binaries

- Install into `env/bin` directory`

## Singularity image format containers

- Track the definition files

