# NCCU-ghost-assignment-porter

NCCU-GAP is a free-to-use shell script for basically NCCU CS students, or anyone whom has a account on ghost.cs.nccu.edu.tw(GHOST).  
The main idea is to ease the procedure and limits of handing the homework on GHOST.

## Change log

### v1.2(uploaded on Sept. 27 2019)

 - Add adaptation to Exercises.
 - Your file will no longer accidentally deleted by the script.(Known bug #1 fixed)
 - Grade-checking link added.
 - You can now put the script ANYWHERE and run it while needed instead of make a copy to your assignment directory.

### v1.3(uploaded om Oct. 27 2019)

 - Grade-checking link is now pointed to the specific assignment you upload.(Thanks for the report from YJack!)
 - Re-upload the older versions.

### v1.4(uploaded on Nov. 14 2019)

 - Fix the command-not-found bug.(thanks to C.T.Hua!)

## How to Download

Step 1. Clone the project to your own directory:  

```
git clone https://github.com/dark9ive/NCCU-ghost-assignment-porter.git
```

Step 2. Copy the script to your home directory:

```
cp ./NCCU-ghost-assignment-porter/submit.sh ~/
```

Step 3. Enjoy your convenient on handing your homework!  

### one step command
```
git clone https://github.com/dark9ive/NCCU-ghost-assignment-porter.git && cp ./NCCU-ghost-assignment-porter/submit.sh ~/ && echo "Done."
```

## How to use

Make sure you are in the same directory with your main program, then type:

```
~/submit.sh
```

then you may follow the instructions by the script to finish your submission.
