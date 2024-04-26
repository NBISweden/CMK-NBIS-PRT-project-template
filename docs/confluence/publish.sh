# Make symlinks to files for publishing

# Logbook

ln -s -f ../logbook/logbook.qmd

# Logbook images

mkdir -p ./_site/assets
cd ./_site/assets
for i in ../../../logbook/assets/*.??g; do ln -s -f $i; done
cd ../..

# Meetings and schedule

ln -s -f ../meetings/schedule.qmd
cd minutes
for i in ../../meetings/????????-*.qmd; do ln -s -f $i; done
cd ..

# Publish project to confluence

quarto publish confluence --no-browser
