# Open Source Audit Project

## Student Details

Name: Khushi Sethi
Course: Open Source Software
Project: Open Source Audit
Chosen Software: Python

---

## About Python

Python is an open-source programming language that is easy to learn and use. It is popular because its syntax is simple and readable. Today, Python is used in many areas like web development, artificial intelligence, automation, and data analysis.

---

## About This Project

In this project, I studied Python as an open-source software. I explored how it was created, what problem it solved, and how its license works. I also looked at ethical aspects of open source and how Python works inside a Linux system.

Along with the report, I created five shell scripts to show my understanding of Linux and basic scripting.

---

## Shell Scripts

### Script 1 – System Identity Report

This script shows basic information about the system such as kernel version, user name, uptime, and Linux distribution.

---

### Script 2 – Package Inspector

This script checks whether Python is installed on the system. It also displays some details about the package.

---

### Script 3 – Disk and Permission Auditor

This script checks important system folders and shows their size and permissions.

---

### Script 4 – Log File Analyzer

This script reads a log file and counts how many times a keyword (like "error") appears.

---

### Script 5 – Manifesto Generator

This script asks the user a few questions and creates a small open-source statement based on the answers.

---

## How to Run the Scripts

First, give permission to all scripts:

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

Then run them like this:

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Requirements

* Linux system
* Bash shell
* Basic command knowledge

---

## Project Structure

oss-audit/

* script1.sh
* script2.sh
* script3.sh
* script4.sh
* script5.sh
* README.md

---

## Final Thoughts

This project helped me understand how open-source software works in real life. Python is a great example of how sharing knowledge can help build powerful tools used by people all over the world.
