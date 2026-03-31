# OSS Capstone Project – VLC Media Player Audit

## Student Information

**Name:** Shivraj Singh Chouhan
**Registration Number:** 24MEI10021
**Slot:** F11
**Course:** Open Source Software (OSS)
**Date of Submission:** 31 March 2026

---

# Project Title

**Open Source Software Audit using VLC Media Player**

---

# Project Overview

This repository contains the implementation of the **Open Source Software (OSS) Capstone Project**.
The goal of this project is to explore the philosophy of open-source software and apply Linux shell scripting to audit and analyze an open-source application.

For this project, **VLC Media Player** was selected because it is one of the most successful and widely used open-source multimedia players. The project demonstrates how Linux scripts can automate system inspection tasks such as checking installed packages, auditing directories, analyzing logs, and generating open-source documentation.

---

# About VLC Media Player

VLC Media Player is a **free and open-source multimedia player** developed by the VideoLAN project. It can play almost any multimedia file format without requiring additional codec packs.

### Key characteristics of VLC

* Completely free and open-source
* Supports almost all video and audio formats
* No spyware, ads, or tracking
* Cross-platform compatibility
* Highly customizable
* Strong community support

### Platforms Supported

* Linux
* Windows
* macOS
* Android
* iOS

---

# Objectives of the Project

The main objectives of this project are:

1. Understand the principles of **open source software development**
2. Study the architecture and installation of VLC Media Player
3. Develop **Linux shell scripts** for system auditing
4. Automate system inspection tasks
5. Demonstrate practical usage of Linux commands
6. Document the results in a structured project report

---

# Features of the Project

This project includes several automated scripts that perform system auditing tasks:

✔ System information retrieval
✔ VLC installation verification
✔ Directory permission auditing
✔ Log file analysis
✔ Open-source manifesto generation

These scripts demonstrate the power of **Linux shell scripting in system administration and software auditing**.

---

# Technologies Used

The following technologies were used to develop this project:

* Linux Operating System
* Bash Shell Scripting
* VLC Media Player
* Git
* GitHub
* Terminal / Command Line Interface

---

# Project Repository Structure

OSS-VLC-Audit-Scripts
│
├── script1_vlc_system_identity.sh
├── script2_vlc_package_inspector.sh
├── script3_vlc_disk_permission_audit.sh
├── script4_vlc_log_analyzer.sh
├── script5_vlc_manifesto_generator.sh
│
├── README.md
└── OSS_VLC_Audit_Report.pdf

---

# Description of Scripts

## Script 1 – System Identity Script

**File:** `script1_vlc_system_identity.sh`

This script retrieves and displays basic system information.

### Functions

* Displays operating system information
* Shows kernel version
* Displays current logged-in user
* Shows system uptime
* Prints current date and time
* Displays a short open-source insight about VLC

---

## Script 2 – VLC Package Inspector

**File:** `script2_vlc_package_inspector.sh`

This script checks whether VLC Media Player is installed on the system.

### Functions

* Detects VLC installation
* Displays installed version
* Shows package information

---

## Script 3 – Disk and Permission Auditor

**File:** `script3_vlc_disk_permission_audit.sh`

This script audits directories related to the Linux system.

### Functions

* Checks directory permissions
* Displays owner information
* Shows disk usage statistics

Directories analyzed include:

* `/usr/bin`
* `/usr/lib/vlc`
* `/etc`
* `/tmp`

---

## Script 4 – Log File Analyzer

**File:** `script4_vlc_log_analyzer.sh`

This script scans Linux system logs to detect VLC related activity.

### Functions

* Searches log files for VLC entries
* Counts occurrences
* Displays recent log entries

---

## Script 5 – Open Source Manifesto Generator

**File:** `script5_vlc_manifesto_generator.sh`

This script generates a text file containing a small manifesto supporting open-source software.

### Manifesto Includes

* Author information
* Registration number
* Current date
* Message supporting open-source development

---

# Installation Guide

Follow these steps to set up the project.

### Step 1 – Install VLC Media Player

Ubuntu/Debian:

sudo apt install vlc

---

### Step 2 – Clone the Repository

git clone https://github.com/yourusername/OSS-VLC-Audit-Scripts.git

---

### Step 3 – Navigate to Project Folder

cd OSS-VLC-Audit-Scripts

---

### Step 4 – Make Scripts Executable

chmod +x *.sh

---

### Step 5 – Run the Scripts

./script1_vlc_system_identity.sh
./script2_vlc_package_inspector.sh
./script3_vlc_disk_permission_audit.sh
./script4_vlc_log_analyzer.sh
./script5_vlc_manifesto_generator.sh

---

# Screenshots

Screenshots of the script outputs are included in the **Project Report document**.

These screenshots demonstrate:

* Execution of each script
* Terminal outputs
* System auditing results

---

# Advantages of Using Open Source Software

Open source software provides several advantages:

* Transparency
* Security
* Community collaboration
* Cost effectiveness
* Customizability

VLC Media Player is a strong example of successful open-source development.

---

# Learning Outcomes

Through this project, the following concepts were learned:

* Open source software principles
* Linux command line operations
* Bash scripting
* System auditing techniques
* GitHub repository management

---

# Future Improvements

This project can be extended further by:

* Adding automated installation scripts
* Monitoring VLC processes in real time
* Creating a graphical dashboard
* Generating detailed system reports

---

# Acknowledgements

This project was completed as part of the **Open Source Software Capstone Course**.

Special thanks to:

* The VideoLAN community for developing VLC Media Player
* Open-source contributors worldwide
* Course instructors for guidance and support

---

# References

1. https://www.videolan.org/vlc/
2. https://www.gnu.org/licenses/gpl-3.0.en.html
3. Linux Command Line Documentation

---

# License

This project is released for **educational and learning purposes** as part of the OSS Capstone Course.

Users are free to modify and reuse the scripts for educational use.

---

# Author

**Shivraj Singh Chouhan**
Registration Number: 24MEI10021
Slot: F11
Open Source Software Capstone Project
