# Terminal Command Log - Wilfred Mutuma

## Week 3: Tools and Workflow

This document records terminal commands used during the Week 3 project and provides reference commands for directory and file management practice.

## 1. Git and GitHub Workflow

The following commands were used during the project workflow.

- `git status` - Checks the current branch, working tree, and synchronization with the remote repository.
- `git log --oneline --graph --decorate -15` - Displays recent commits and their relationships.
- `git log --all --oneline --grep="conflict"` - Searches commit messages for merge-conflict-related work.
- `git add terminal-log.md` - Stages the terminal log for committing.
- `git commit -m "Docs: fix terminal log heading"` - Records the terminal log heading change in Git.
- `git push origin main` - Pushes the local main branch to GitHub.
- `git branch` - Lists local branches.
- `git branch --merged main` - Lists local branches merged into main.
- `git branch -d branch-A` - Deletes the local branch named branch-A after Git confirms it is safe.
- `git branch -d branch-B` - Deletes the local branch named branch-B after Git confirms it is safe.

## 2. Directory and File Management Practice

The following PowerShell commands are reference examples. They should only be described as completed tasks if they were actually executed.

- `New-Item -ItemType Directory -Path "terminal-practice"` - Creates a directory.
- `Set-Location "terminal-practice"` - Changes the current directory.
- `New-Item -ItemType File -Path "index.html"` - Creates a file.
- `Copy-Item "index.html" "backup.html"` - Copies a file.
- `Move-Item "backup.html" "docs/"` - Moves a file into a directory.
- `Rename-Item "index.html" "home.html"` - Renames a file.
- `Remove-Item "home.html"` - Deletes a file. Use carefully.

## 3. Diagnostic Commands

These PowerShell commands can be used to inspect project files. They are included as references unless their execution has been confirmed.

- `Get-ChildItem -Recurse -Filter "*.html" | Measure-Object` - Counts HTML files found recursively.
- `Get-ChildItem -Recurse -File | Select-String -Pattern "contact"` - Searches files for the word contact.
- `(Get-Content "styles.css").Count` - Counts lines in styles.css.
- `Get-History | Select-Object -Last 10` - Displays recent commands recorded in the current PowerShell session.

## 4. Merge-Conflict Evidence

The Git history contains commits related to merge-conflict resolution:

- `ad79286` - Fix: resolve remote merge conflict in README documentation.
- `be78131` - Fix: resolve merge conflict in conflict-test.txt.
- `dc53d45` - Add: baseline file for conflict testing.

## 5. Notes

- Commands are shown in PowerShell or Git syntax as appropriate.
- Reference commands are not proof that a task was completed.
- Commands should be run from the correct project directory.
- Git history and the pair repository provide additional evidence of collaboration and merge-conflict practice.