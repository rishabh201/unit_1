# 📝 **Assignment 1 – Unit-1: Linux Basics**

---



Name-Rishabh negi

sap id-590025385


Here's a **detailed tutorial on basic terminal commands** that work on **Linux, macOS, and Git Bash (Windows)**. These commands are essential for navigating and managing files from the terminal, especially for coding and version control (e.g., Git, VS Code, etc.).

---

## ✅ 1. **Navigation Commands**

### `pwd` – Print Working Directory

Shows the current location in the filesystem.

```bash
pwd
```


📌 Output example:

```
/Users/yourname/projects
```
<img width="343" height="43" alt="image" src="https://github.com/user-attachments/assets/da09b07d-82eb-4771-a807-59a7731bd1d2" />
---

### `ls` – List Directory Contents

Lists files and folders in the current directory.

```bash
ls
```

* `ls -l` → Detailed list (permissions, size, date)
* `ls -a` → Shows hidden files (those starting with `.`)
* `ls -la` → Combined

---
![alt text](image-1.png)

### `cd` – Change Directory

Moves into a directory.

```bash
cd folder_name
```

![alt text](image-2.png)
Examples:

```bash
cd Documents        # Go to Documents
cd ..               # Go up one level
cd /                # Go to root
cd ~                # Go to home directory
```

---

## ✅ 2. **File and Directory Management**

### `mkdir` – Make Directory

Creates a new folder.

```bash
mkdir new_folder
```
<img width="825" height="31" alt="image" src="https://github.com/user-attachments/assets/334e6612-f55a-4da9-a07e-d717a077f350" />

---

### `touch` – Create File

Creates an empty file.

```bash
touch file.txt
```
<img width="720" height="27" alt="image" src="https://github.com/user-attachments/assets/79ab3e77-8999-4e28-a106-c9c723327186" />

---

### `cp` – Copy Files or Directories

```bash
cp source.txt destination.txt
```
<img width="824" height="26" alt="image" src="https://github.com/user-attachments/assets/5437d523-0037-4237-886b-4f3a45353bb5" />

* Copy folder:

```bash
cp -r folder1 folder2
```
<img width="824" height="55" alt="image" src="https://github.com/user-attachments/assets/148098c8-3891-4da8-b7e9-bc0d74a5a103" />

---

### `mv` – Move or Rename Files

```bash
mv oldname.txt newname.txt
```

```bash
mv file.txt ~/Documents/     # Move file
```

---

### `rm` – Remove Files

```bash
rm file.txt          # Delete file
rm -r folder_name    # Delete folder (recursively)
```
<img width="695" height="22" alt="image" src="https://github.com/user-attachments/assets/d8013d65-efbf-429d-ac0f-d7832ca28542" />

⚠️ **Be careful!** There is no undo.

---

## ✅ 3. **File Viewing & Editing**

### `cat` – View File Contents

Displays content in terminal.

```bash
cat file.txt
```

---

### `nano` – Edit Files in Terminal

A basic terminal-based text editor.

```bash
nano file.txt
```

* Use arrows to move
* `CTRL + O` to save
* `CTRL + X` to exit

---
<img width="439" height="16" alt="image" src="https://github.com/user-attachments/assets/e0cee4d5-adcc-4783-a48c-a67c81fafe07" />
<img width="813" height="535" alt="image" src="https://github.com/user-attachments/assets/5502b223-c3fe-4777-a66b-dbf2b025e47a" />

### `clear` – Clears the Terminal

```bash
clear
```

Shortcut: `CTRL + L`
![alt text](image-4.png)
---

## ✅ 4. **System Commands**

### `echo` – Print Text

Useful for debugging or scripting.

```bash
echo "Hello, World!"
```
![](image-5.png)

---

### `whoami` – Show Current User

```bash
whoami
```
![alt text](image-6.png)

---

### `man` – Manual for Any Command

```bash
man ls
```

Use `q` to quit the manual.

---

## ✅ 5. **Searching and Finding**

### `find` – Locate Files

```bash
find . -name "*.txt"
```

🔍 Finds all `.txt` files in current folder and subfolders.

![alt text](image-8.png)
---

### `grep` – Search Inside Files

```bash
grep "hello" file.txt
```

🔍 Searches for the word `hello` inside `file.txt`.


---

## ✅ 6. **Helpful Shortcuts**

| Shortcut   | Action                      |
| ---------- | --------------------------- |
| `Tab`      | Auto-complete files/folders |
| `↑ / ↓`    | Browse command history      |
| `CTRL + C` | Stop a running command      |
| `CTRL + L` | Clear screen                |

---

## ✅ 7. **Bonus: Chaining Commands**

* **Run multiple commands**:

```bash
mkdir test && cd test && touch hello.txt
```

* **Run only if previous command succeeds**: `&&`
* **Run regardless of success**: `;`

---

// What is differece b\w chmod and chown?
=>chmod     

  changes permissions of a file or directory.                                     
  decides whether a user can read, write, or execute a file.                            
  affects access rights.                                                                 

=>chown

  changes the ownership of a file or directory.
  decides which user or group owns the file.
  chown affects file ownership.

