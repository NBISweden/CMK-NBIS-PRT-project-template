# Enable extended globbing and nullglob

shopt -s extglob nullglob

# Logbook

ln -s -f ../logbook/logbook.qmd

# Logbook and slides image assets

mkdir -p ./_site/assets
cd ./_site/assets

for i in ../../../logbook/assets/*.??g; do
  if [ -e "$i" ]; then
    ln -s -f "$i"
  fi
done

for i in ../../../slides/assets/*.??g; do
  if [ -e "$i" ]; then
    ln -s -f "$i"
  fi
done

cd ../..

# Logbook and slides data assets

mkdir -p ./assets
cd ./assets

for i in ../../logbook/assets/*.?sv; do
  if [ -e "$i" ]; then
    ln -s -f "$i"
  fi
done

for i in ../../slides/assets/*.?sv; do
  if [ -e "$i" ]; then
    ln -s -f "$i"
  fi
done

cd ..

# Schedule and meetings minutes: if it exists and is not a meeting template file

ln -s -f ../meetings/schedule.qmd

cd minutes

for i in ../../meetings/+([0-9])-*.qmd; do
  if [ -e "$i" ]; then
    ln -s -f "$i"
  fi
done

cd ..

# Revealjs slides

cd slides

for i in ../../slides/*.qmd; do
  if [ -e "$i" ]; then
    ln -s -f "$i"
  fi
done

cd ..

# Publish project to confluence

quarto publish confluence --no-browser
