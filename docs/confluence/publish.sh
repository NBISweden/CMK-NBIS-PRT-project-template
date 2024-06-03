# Enable extended globbing

shopt -s extglob

# Make symlinks to files for publishing

# Logbook

ln -s -f ../logbook/logbook.qmd

# Logbook and slide images

mkdir -p ./_site/assets
cd ./_site/assets
for i in ../../../logbook/assets/*.??g; do ln -s -f $i; done
for i in ../../../slides/assets/*.??g; do ln -s -f $i; done
cd ../..

# Schedule and meetings minutes, if properly formatted and not a meeting template file

ln -s -f ../meetings/schedule.qmd
cd minutes
for i in ../../meetings/+([0-9])-*.qmd; do ln -s -f $i; done
cd ..

# Revealjs slides

cd slides
for i in ../../slides/*.qmd; do ln -s -f $i; done
cd ..

# Publish project to confluence

quarto publish confluence --no-browser
