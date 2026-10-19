### Terminal Command Log - Wilfred-Mutuma

### Task 5.1 & 5.2: Directory Structures and File Operations

* mkdir ~/terminal-practice && cd ~/terminal-practice: Created a safe workspace directory outside of the main Git tracking zone.
* mkdir -p my-project/src/{css,js,images} my-project/docs my-project/tests: Created nested project architecture directories recursively using standard bracket expansions.
* touch my-project/README.md: Created an empty Markdown tracking file inside the practice project folder root.
* touch index.html: Initialized an empty index.html page entry point.
* cp index.html backup.html: Copied the contents of index.html into a new duplicate file named backup.html.
* mv backup.html docs/: Moved the backup file into the designated documentation subdirectory.
* mv index.html home.html: Renamed the index file to home.html via the move command.
* rm home.html: Permanently deleted the target home page file from the local file system.

### Task 5.3: Core Diagnostic Queries

* find . -name "*.html" | wc -l: Tracked down and counted all physical HTML layout files within the current workspace environment.
* grep -r "contact" .: Swept the repository folders to isolate code occurrences of the specified contact text block.
* wc -l css/styles.css: Read the line structure count for the primary cascade stylesheet file.
* history | tail -10: Generated a clean listing of the final 10 operations executed during this terminal session.