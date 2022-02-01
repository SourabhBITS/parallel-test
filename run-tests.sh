echo "Start!"
while read p; do
"$p"
done <circleci_test_files.txt