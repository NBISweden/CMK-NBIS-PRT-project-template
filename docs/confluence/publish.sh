# Make symlinks to files for publishing

# Logbook

ln -s -f ../logbook/logbook.qmd

# Logbook and slide images

mkdir -p ./_site/assets
cd ./_site/assets
for i in ../../../logbook/assets/*.??g; do ln -s -f $i; done
for i in ../../../slides/assets/*.??g; do ln -s -f $i; done
cd ../..

# Meetings and schedule

ln -s -f ../meetings/schedule.qmd
cd minutes
# Clean up prior links
rm ????????-*.qmd 2> /dev/null
# Add fresh links
for i in ../../meetings/????????-*.qmd; do ln -s -f $i; done
cd ..

# Revealjs slides

cd slides
for i in ../../slides/*.qmd; do ln -s -f $i; done
cd ..

# Publish project to confluence

quarto publish confluence --no-browser
