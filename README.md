# Cdx / Adv-Chdir (Advanced Change directory) [WIP]

Cdx finds the directory you are looking for and takes you there.

Currently only works in the bash shell if sourcing the script.

<br/>
<br/>

---

### Requirements:
 - 

<br/>
<br/>

---

### Improvements:
 - Checks for permission in case needed so user gets prompted with sudo
 - Letting user choose directory if multiple results found
 - Flag that takes the most relevant result without letting the user choose if multiple results
 - Flag that searches from home
 - Flag that searches from root
 - Flag that takes starting point directory (default current location)
 - Flag that takes depth of target directory
 - Flag that takes the name of one or multiple directories located between starting point and target (if multiple, must be in order)
 - Flag that takes a timeout value
 - Verbose flag that displays all directories it searches for target
 - History system which remembers previously found directories to navigate faster
