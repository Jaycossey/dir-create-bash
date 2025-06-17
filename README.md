# Directory Generation - Bash

## Dependencies:

> tree

## Summary

Simple bash script to automate directory creation for more structured pentest reports, prompts user for company name and generates nested directories for each stage of the report. 

## Example Output:

```
Enter Company Name: JimTech
Generating Directories...
mkdir: created directory 'JimTech/EPT'
mkdir: created directory 'JimTech/IPT'
mkdir: created directory 'JimTech/IPT/evidence'
mkdir: created directory 'JimTech/IPT/logs'
mkdir: created directory 'JimTech/IPT/scans'
mkdir: created directory 'JimTech/IPT/scope'
mkdir: created directory 'JimTech/IPT/tools'
mkdir: created directory 'JimTech/IPT/evidence/credentials'
mkdir: created directory 'JimTech/IPT/evidence/data'
mkdir: created directory 'JimTech/IPT/evidence/screenshots'
mkdir: created directory 'JimTech/Documents'
mkdir: created directory 'JimTech/Documents/writeUps'
mkdir: created directory 'JimTech/Documents/reports'
mkdir: created directory 'JimTech/Documents/appendicies'
mkdir: created directory 'JimTech/Documents/summary'
Generating README...
# JimTech - Pentest Report Introduction\n## Author - An0nyM0u53\n
JimTech
├── Documents
│   ├── appendicies
│   ├── README.md
│   ├── reports
│   ├── summary
│   └── writeUps
├── EPT
└── IPT
    ├── evidence
    │   ├── credentials
    │   ├── data
    │   └── screenshots
    ├── logs
    ├── scans
    ├── scope
    └── tools

```
