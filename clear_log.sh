for file in `find . -regextype posix-egrep -regex ".*(access|error)\.log"`
do
    echo -n > $file
done
