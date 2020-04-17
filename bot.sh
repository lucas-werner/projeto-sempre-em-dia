#!/usr/bin/env bash
#
# Commit Bot by Werner

info="Commit: $(date)"

cd ~/repositories/sempre-em-dia/
echo "$info" >> output.txt
echo "$info"
echo

# Ship it
git add output.txt
git commit -m "$info"
git push origin master

cd -
