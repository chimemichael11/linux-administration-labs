# Linux Administration Labs

A hands-on Linux administration learning project documenting my practical work with Linux fundamentals, system administration, file management, permissions, remote access, text processing, and Bash scripting.

This repository contains the commands, practice files, and Bash scripts I created while building my Linux foundation for Cloud and DevOps engineering.

---

## About This Project

This project was created as part of my Cloud and DevOps learning journey.

Rather than only studying Linux commands theoretically, I practiced the concepts directly in an Ubuntu environment and documented the work through practical exercises and scripts.

The goal of this project is to build a strong Linux foundation that I can apply to cloud servers, automation, troubleshooting, deployments, and DevOps workflows.

---

## Linux Topics Covered

During this project, I practiced and explored:

### Linux Fundamentals

* Files and directories
* File and directory operations
* Users and groups
* File ownership
* File permissions
* `chmod`
* `chown`
* `chgrp`

### Remote Administration

* SSH
* SSH configuration with `~/.ssh/config`
* SSH aliases
* SSH Agent
* `ssh-add`
* SCP
* Remote server access

### Disk and Filesystem Management

* Disks and partitions
* Filesystems
* Mount points
* `mount`
* `umount`
* `lsblk`
* `df`
* `du`
* `findmnt`

### File Searching and Text Processing

* `find`
* `locate`
* `which`
* `whereis`
* `grep`
* Regular expressions
* `sed`
* `awk`
* `cut`
* `sort`
* `uniq`
* `tr`

### Shell and Command-Line Skills

* Pipes (`|`)
* Output redirection (`>`)
* Append redirection (`>>`)
* Error redirection (`2>`)
* Environment variables
* Command substitution and command chaining
* Bash scripting
* Conditional statements
* Loops
* User input

---

## Bash Scripts

The `bash-scripts/` directory contains scripts created during my practical Linux exercises.

Some examples include:

| Script             | Purpose                                                |
| ------------------ | ------------------------------------------------------ |
| `hello.sh`         | Basic Bash script demonstrating system information     |
| `welcome.sh`       | Accepts user input and displays a personalized message |
| `check-file.sh`    | Checks whether a file exists                           |
| `check-report.sh`  | Checks for the presence of `report.txt`                |
| `inventory.sh`     | Collects basic system and file information             |
| `txt-files.sh`     | Lists text files in the working directory              |
| `loop.sh`          | Demonstrates Bash loops                                |
| `back-up-loop.sh`  | Demonstrates using loops for backup-related tasks      |
| `system-report.sh` | Combines several Linux commands into a system report   |
| `script.sh`        | Additional Bash scripting practice                     |

These scripts demonstrate how individual Linux commands can be combined to automate repetitive administrative tasks.

---

## Practice Files

The `practice-files/` directory contains files created while practicing Linux text-processing and command-line operations.

Examples include:

* `users.txt` — used for `awk` field extraction and filtering
* `employees.csv` — used for CSV field extraction with `cut`
* `report.txt` — used for `grep`, `wc`, and text-processing exercises
* `regex.txt` — used for regular-expression practice
* `services.txt` — used for `sort` and `uniq`
* `sed-practice.txt` — used for `sed` editing and filtering
* `numbers.txt` — used for numeric sorting
* `fruits.txt` — used for sorting practice

---

## Tools and Commands Practiced

Some of the Linux commands and tools practiced in this project include:

```bash
pwd
ls
cd
mkdir
cp
mv
cat
nano
find
locate
which
whereis
grep
sed
awk
cut
sort
uniq
tr
chmod
chown
chgrp
ssh
scp
ssh-add
mount
umount
lsblk
df
du
findmnt
tar
gzip
```

I also practiced combining commands using pipes and redirection, for example:

```bash
grep "Terraform" report.txt | wc -l
```

and:

```bash
sort services.txt | uniq
```

---

## Key Lessons Learned

This project helped me understand that Linux administration is not primarily about memorizing commands.

The more important skill is understanding how commands can be combined to investigate problems, manipulate information, automate repetitive tasks, and manage systems.

Some of the key lessons I learned include:

* How Linux organizes files, directories, users, groups, and permissions.
* How SSH can be configured for easier and more secure remote access.
* How filesystems are mounted and identified.
* How permissions and ownership affect access to files.
* How `grep`, regular expressions, `sed`, `awk`, `cut`, `sort`, and `uniq` can be combined to process information.
* How pipes and redirection allow commands to work together.
* How environment variables provide information and configuration to processes.
* How Bash scripts can automate repetitive administrative tasks.
* How to troubleshoot command errors instead of assuming the command will always work on the first attempt.

---

## Environment

This project was practiced using:

* Ubuntu
* WSL2
* Bash
* Linux command-line utilities

---

## Project Structure

```text
linux-administration-labs/
│
├── bash-scripts/
│   ├── back-up-loop.sh
│   ├── check-file.sh
│   ├── check-report.sh
│   ├── hello.sh
│   ├── inventory.sh
│   ├── loop.sh
│   ├── script.sh
│   ├── system-report.sh
│   ├── txt-files.sh
│   └── welcome.sh
│
├── practice-files/
│   ├── employees.csv
│   ├── numbers.txt
│   ├── regex.txt
│   ├── report.txt
│   ├── sed-practice.txt
│   ├── services.txt
│   ├── users.txt
│   └── ...
│
├── screenshots/
│
├── notes/
│
└── README.md
```

---

## Next Steps

This Linux project represents the foundation of my Cloud and DevOps learning journey.

I have now begun using Git and GitHub to version-control this project, manage branches, create commits, compare changes, merge branches, and resolve merge conflicts.

The next stage of my learning will build on this foundation with additional Cloud and DevOps technologies, automation, infrastructure as code, containerization, and deployment projects.

---

## Project Status

Linux fundamentals completed through hands-on practice.

The project includes hands-on exercises covering Linux administration, file management, permissions, SSH, text processing, Bash scripting, troubleshooting, and command-line automation.

## Project Highlights

- Created and executed Bash scripts for Linux administration tasks.
- Practiced Linux file and directory management.
- Worked with users, groups, permissions, and ownership.
- Practiced SSH, SCP, and remote administration concepts.
- Used `grep`, `sed`, `awk`, `cut`, `sort`, and `uniq` for text processing.
- Practiced Bash conditionals, loops, variables, and user input.
- Used Git to version-control the project and GitHub to publish it.

## Author

**Chime Michael Tochukwu**

Aspiring Cloud & DevOps Engineer

