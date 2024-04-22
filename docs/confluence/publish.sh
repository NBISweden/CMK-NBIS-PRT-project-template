# Make symlinks to files for publishing

ln -s -f ../logbook/logbook.qmd
ln -s -f ../meetings/schedule.qmd
cd minutes
for i in ../../meetings/????????-*.qmd; do ln -s -f $i; done
cd ..

# Publish project to confluence

quarto publish confluence --no-browser
