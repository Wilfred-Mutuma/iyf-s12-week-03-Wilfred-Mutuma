# Terminal Command Log — Wilfred Mutuma

## Task 5.1 & 5.2: Directory Structures and File Operations

This section documents terminal commands for creating directories, creating files, copying files, moving files, renaming files, and deleting files. The commands below are examples and should be marked as completed only when they have actually been executed.

### Directory and File Operations

- `mkdir terminal-practice` — Creates a directory named `terminal-practice` in the current location.
- `cd terminal-practice` — Changes the current directory to `terminal-practice`.
- `New-Item -ItemType Directory -Force -Path "my-project/src/css","my-project/src/js","my-project/src/images","my-project/docs","my-project/tests"` — Creates the project directory structure in PowerShell.
- `New-Item -ItemType File -Path "my-project/README.md" -Force` — Creates the README file.
- `New-Item -ItemType File -Path "index.html" -Force` — Creates an HTML file.
- `Copy-Item "index.html" "backup.html"` — Copies a file to a backup file.
- `Move-Item "backup.html" "docs/"` — Moves the backup file into the documentation folder.
- `Rename-Item "index.html" "home.html"` — Renames the HTML file.
- `Remove-Item "home.html"` — Deletes the file. Use this command carefully.

## Task 5.3: Core Diagnostic Queries

- `Get-ChildItem -Recurse -Filter "*.html" | Measure-Object` — Lists HTML files recursively and provides a count.
- `Get-ChildItem -Recurse -File | Select-String -Pattern "contact"` — Searches files under the current directory for the word `contact`.
- `(Get-Content "styles.css").Count` — Counts the lines in `styles.css`, provided the file exists at that path.
- `Get-History | Select-Object -Last 10` — Displays the last ten commands recorded in the current PowerShell session.

## Notes

- These are PowerShell-compatible examples.
- The commands are provided as a reference and are not proof that every operation was performed.
- The actual terminal history and completed tasks should be checked before submission.
- File paths depend on the directory from which each command is run.
