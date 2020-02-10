# NCCU-ghost-assignment-porter

NCCU-GAP is a free-to-use shell script for basically NCCU CS students, or anyone whom has a account on NCCU-ghost(ghost.cs.nccu.edu.tw).  
The main idea is to ease the procedure and limits of handing homeworks on GHOST.

## intro

As a first-grader in NCCU CS, I picked ___Computer Programming 1 (CP1)___ in the first semester as well.  
The class is wonderful, the teacher teaches very well, and the teaching assistants are nice, too.  
However, the procedure of handing assigns and exercises are the way too complicated. This encouraged me to work on this project.  

### without NCCU-GAP

There are some limits if you want to hand in your homeworks, such as:

 - the name of the project folder.
 - the name of the main program.

## Change log

### v1.5(uploaded on Nov. 21 2019)

 - The last upload file(s) of every assignment will now be kept under folder "~/.Est/".

### v1.4(uploaded on Nov. 14 2019)

 - Fix the command-not-found bug.(Thanks to [C.T.Hua](https://github.com/CTHua)!)

### v1.3(uploaded om Oct. 27 2019)

 - Grade-checking link is now pointed to the specific assignment you upload.(Thanks for the suggestion from YJack!)
 - Re-upload the older versions.

### v1.2(uploaded on Sep. 27 2019)

 - Add adaptation to Exercises.
 - Your file will no longer accidentally deleted by the script.(Known bug #1 fixed)
 - Grade lookup [link](http://cherry.cs.nccu.edu.tw/~cp1/1081/) added.
 - You can now put the script __ANYWHERE__ and run it while needed instead of make a copy to your assignment directory.

### v1.1(uploaded on Nov. 17 2019)

 - First version.  
  
## Get started

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

For those who are **EXTREMELY LAZY**:  
```
git clone https://github.com/dark9ive/NCCU-ghost-assignment-porter.git && cp ./NCCU-ghost-assignment-porter/submit.sh ~/ && echo "Done."
```

## usage

Make sure you are in the same directory with your main program, then type:

```
~/submit.sh
```

Then you may follow the instructions by the script to finish your submission.

## Creative Commons(CC)

<img id="CC-icon" src="https://github.com/dark9ive/NCCU-ghost-assignment-porter/blob/master/.icons/by-nc-sa.png" width="101" height="35">
