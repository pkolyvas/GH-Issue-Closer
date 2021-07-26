# GH Issue Cleanup Script
A simple script which can be supplied a list of GH issue numbers (CSV) and a response template to bulk close issues. 

## Requirements

- The GH cli tool.
- A repository in which you have the rights to manage issues.

## Usage
The script takes two files as inputs:
- a CSV with the list of issues you want to close
- a markdown file with the body of the comment you want to post before closing the issue

`cleanup.sh your_csv.csv your_closing_comment.md`


