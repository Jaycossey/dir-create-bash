#! /bin/bash
# Read company name and store params
echo -n "Enter Company Name: "
read dirName


#UI 
printf "Generating Directories...\n"


# populate directories
mkdir $dirName && mkdir -vp $dirName/{Documents,Writeups,References,OSINT,ExternalPT,InternalPT}
mkdir $dirName/References/{Legal,CodeOfEthics}
mkdir $dirName/OSINT/{Company,Infrastructure,Leaks}
mkdir -vp $dirName/{ExternalPT,InternalPT}/evidence/{credentials,data,screenshots}
mkdir -vp $dirName/Documents/{writeUps,reports,appendicies,summary}


# Error handling
if [ -d "$dirName/EPT/evidence" ]; then echo "Directory created successfully" else echo "Error" && exit 1; fi


# UI
printf "Generating README...\n"


# Create README
echo "# $dirName - Pentest Report Introduction\n## Author - An0nyM0u53\n" > $dirName/Documents/README.md
printf "Enter filepath for Code of Ethics...\n"
read fileCoe

cp $fileCoe $dirName/References/CodeOfEthics/CoE.md

# UI 
cat $dirName/Documents/README.md

# UI
tree $dirName
