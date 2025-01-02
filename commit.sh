#this scripts commit every day on github
#!/bin/bash
echo -e "commit date  "
date
current_date=$(date)
output_file="commit.txt"
#cd 
#cd vs_code/bash_scripts
echo "$current_date" > "$output_file"
echo "file is written successfully"
cat commit.txt
#cp commit.txt current_date.txt

exit
