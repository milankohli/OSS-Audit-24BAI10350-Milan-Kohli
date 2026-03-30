# 🐧 Open Source Audit & Shell Scripting Project 
> Course: Open Source Software (OSS NGMC) 
> Student Name: Milan Kohli 
> Registration No: 24BAI10350

##  Overview
This project is developed as part of the **Open Source Software (OSS) course**. It focuses on understanding the open-source tool **Git** and implementing practical concepts using **Linux shell scripting in Git Bash**.

The project combines both:
-  Theoretical understanding of open-source software  
-  Practical implementation using Bash scripts  

---

##  Objectives
- Understand the **origin and philosophy of Git**
- Learn about **open-source licenses (GPL)**
- Explore **Linux system structure**
- Perform **automation using shell scripts**
- Compare **open-source vs proprietary software**

---

##  Technologies Used
- Git & Git Bash  
- Bash (Shell Scripting)  
- Linux Commands (`ls`, `du`, `awk`, `grep`, etc.)  

---

##  Project Structure
.
├── script1.sh # System Identity Report
├── script2.sh # FOSS Package Inspector
├── script3.sh # Disk and Permission Auditor
├── script4.sh # Log File Analyzer
├── script5.sh # Open Source Manifesto Generator
└── README.md


---

##  Scripts Description

###  Script 1: System Identity Report
- Displays system information:
  - Kernel version
  - Current user
  - System uptime
  - Date
  - Uses commands like `uname`, `whoami`, `uptime`, `date`

---

###  Script 2: FOSS Package Inspector
- Checks if **Git is installed**
- Displays version using `git --version`
- Uses:
  - conditional statements
  - case statements

---

###  Script 3: Disk and Permission Auditor
- Audits directories like:
  - `/etc`, `/usr/bin`, `/tmp`
- Displays:
  - Permissions
  - Owner details
  - Disk usage
- Uses:
  - `ls -ld`
  - `du -sh`
  - loops

---

###  Script 4: Log File Analyzer
- Searches a keyword in a file
- Counts occurrences
- Displays last matching lines
- Uses:
  - `grep`
  - loops
  - file handling

---

###  Script 5: Open Source Manifesto Generator
- Takes user input
- Generates a custom manifesto file
- Demonstrates:
  - user interaction
  - file creation
  - string handling

---

##  How to Run

Step 1: Open Git Bash

Step 2: Navigate to the project directory
```bash
cd /d/shell_scripts
```
Step 3:Give execution permission:
```bash
chmod +x *.sh
```
Step 4: Run all the Scripts
```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh script1.sh echo
./script5.sh
```


---

 This will render perfectly on GitHub  


