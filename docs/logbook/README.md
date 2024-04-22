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


## Add images

- Images can be placed in the assets folder and referenced in the qmd file:

`![Figure 1](./assets/figure1.png)`
