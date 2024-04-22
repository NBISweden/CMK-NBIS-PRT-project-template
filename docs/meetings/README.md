# Meeting minutes

## Render/preview minutes as HTML with Quarto

- Each new meeting, make a new .qmd file from the template

- View the minutes in HTML form using quarto (from the meetings directory):

`quarto preview`

- Or render to an HTML website using:

`quarto render`

- Open the site: `google-chrome _output/index.html`


## Publish minutes to Confluence Wiki

- Navigate to Confluence directory and run `bash publish.sh`

- This requires that you link [Quarto with Confluence](https://quarto.org/docs/publishing/confluence.html)

- N.B: edits made to the minutes on Confluence are not retained
