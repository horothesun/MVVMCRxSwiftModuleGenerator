#/bin/sh

sourcery

echo "Removing 'DO NOT EDIT' top comments..."
for f in $(find Generated -name '*.swift')
do
    tail -n +4 $f > "$f.tmp" && mv "$f.tmp" $f
done
echo "Done."
