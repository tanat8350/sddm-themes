parent=$(dirname -- $0)

echo "This will only install 'sober'"
sudo rsync -Pavh "$parent/src/sober"  "/usr/share/sddm/themes"
