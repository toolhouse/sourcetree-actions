#! /bin/sh
echo "Changes: ";
git log --no-merges --pretty='    %s' $2..$1;

echo "";

echo "Modified files: ";
git diff --name-only $1 $2 |  sed 's/^/    /';
