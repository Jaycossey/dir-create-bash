#! /bin/bash

echo -n "Enter Company Name: "
read dirName


printf "Generating Directories...\n"

mkdir $dirName && mkdir -vp $dirName/{EPT,IPT}/{evidence,logs,scans,scope,tools} && mkdir -vp $dirName/{EPT,IPT}/evidence/{credentials,data,screenshots} && mkdir -vp $dirName/Documents/{writeUps,reports,appendicies,summary}

if [ -d "$dirName/EPT/evidence" ]; then echo "Directory created successfully" else echo "Error"; fi

printf "Generating README...\n"

echo "# $dirName - Pentest Report Introduction\n## Author - An0nyM0u53\n" > $dirName/Documents/README.md

cat $dirName/Documents/README.md

tree $dirName
