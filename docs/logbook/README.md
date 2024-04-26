# Project logbook

## Render/preview logbook as HTML with Quarto

- Use the logbook.qmd file to record progress, code, figs, etc.

- View the logbook as an HTML using quarto:

`quarto preview logbook.qmd`

- Or render it directly to a self-contained HTML for sharing:

`quarto render logbook.qmd`

## Publish logbook to Confluence Wiki

- Navigate to Confluence directory and run `bash publish.sh`

- This requires that you link [Quarto with Confluence](https://quarto.org/docs/publishing/confluence.html)

- N.B: edits made to the logbook on Confluence are not retained

## Untracked local notes

- To make local notes that won't be tracked by Git, nor automatically published to Confluence: make and use the file logbook/untracked_local_notes.qmd

- This file is specified in the `.gitignore` file in the logbook directory, and isn't linked in the Confluence publishing directory

## Add images

- Images can be placed in the assets folder and then referenced in the qmd file

- Placing a figure: `![My figure caption](./assets/figure1.png){#fig-my_figure_title}`

- Referencing the figure: `@fig-my_figure_title`
