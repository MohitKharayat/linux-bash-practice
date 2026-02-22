# Core Navigation Commands

---

## 1️⃣ pwd

### What it does
Prints the current working directory.

### Syntax
pwd

### Job Use Case
- Confirming current location on production server
- Avoiding accidental file deletion in wrong directory
- While troubleshooting config/log paths

### Interview Angle
Q: How do you check your current working directory?
A: run pwd
---

## 2️⃣ ls

### What it does
Lists files and directories.

### Syntax
ls [options] [path]

### Important Options
-l   → detailed view (permissions, owner, size, date)
-a   → show hidden files
-h   → human readable size
-R   → recursive listing

### Common Real Commands
ls -la
ls -lh
ls -l /var/log

### Job Use Case
- Checking log files
- Verifying deployment artifacts
- Inspecting configuration directories

### Interview Angle
Q: Difference between ls and ls -l?
A: ls -> Compact, multi-column	ls -l -> Detailed, one item per line
   ls -> Names only	ls -l -> Permissions, size, owner, date, name
   ls -> Quick navigation	ls -l -> Troubleshooting, checking permissions
Q: How to view hidden files?
A: ls -a or ls -la[more detailed]
---

## 3️⃣ cd

### What it does
Changes current directory.

### Syntax
cd [path]

### Important Shortcuts
cd ..      → move one level up
cd ~       → home directory
cd -       → previous directory

### Job Use Case
- Navigating into log directories
- Switching between project folders
- Moving inside system config paths

### Interview Angle
Q: How do you go back to previous directory?
A: cd -
Q: How do you move to home directory quickly?
A: cd ~
