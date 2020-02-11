# NCCU-ghost-assignment-porter

NCCU-GAP is a free-to-use shell script for basically NCCU CS students, or anyone whom has a account on NCCU-ghost(ghost.cs.nccu.edu.tw).  
The main idea is to ease the procedure and limits of handing homeworks on GHOST.

## Get started

Step 1. Clone the project to your own directory:  

```
git clone https://github.com/dark9ive/NCCU-ghost-assignment-porter.git
```

Step 2. Copy the script to your home directory:  

```
cp ./NCCU-ghost-assignment-porter/submit.sh ~/
```

Step 3. Change permissions

```
chmod 755 ~/submit.sh
```

Step 4. Enjoy your convenient on handing your homework!  

### one step command

For those who are **EXTREMELY LAZY**:  
```
clear && git clone https://github.com/dark9ive/NCCU-ghost-assignment-porter.git 2>/dev/null && cp ./NCCU-ghost-assignment-porter/submit.sh ~/ && chmod 755 ~/submit.sh && echo "Done." || echo "Error. Please follow the complete instructions to find the error."
```

## Usage

Make sure you are in the same directory with your main program, then type:

```
~/submit.sh
```

Then you may follow the instructions by the script to finish your submission.

## Intro

As a first-grader in NCCU CS, I picked ___Computer Programming 1 (CP1)___ in the first semester as well.  
The class is wonderful, the teacher teaches very well, and the teaching assistants are nice, too.  
However, the procedure of handing homeworks is the way too complicated. This encouraged me to work on this project.  

### Without NCCU-GAP

There are some limits if you want to hand in your homeworks, such as:

 - the name of the project folder must match the specific format.
 - the name of the main program must match the specific format.
  
...and some defects:  

 - the command to hand in the homework is too long.(more than 30 symbols!)

despite that TAs will give us the hand-in command every time, copy-paste can't solve the first two problems, which is very annoying.  

### Advantages

With NCCU-GAP, you can hand in your homework with __nearly no limits__ in a __way shorter command__.  
You just have to put this script at somewhere easy to access, and execute it in your assignment directory.  
NCCU-GAP will then ask for two required informations, and help you finish your submission with __ease__.  
  
Further more, NCCU-GAP will __make a copy of your homework__ in your home directory.  
This feature can prevent you from the tragedy of accidentally delete your unfinished homeworks. __Even TAs can't done that for you!__  

## Change log

### v1.5(uploaded on Nov. 21 2019)

 - The last upload file(s) of every assignment will now be kept under folder "~/.Est/".

### v1.4(uploaded on Nov. 14 2019)

 - Fix the command-not-found bug.(Thanks to [C.T.Hua](https://github.com/CTHua)!)

### v1.3(uploaded on Oct. 27 2019)

 - Grade-checking link is now pointed to the specific assignment you upload.(Thanks for the suggestion from YJack!)
 - Re-upload the older versions.

### v1.2(uploaded on Sep. 27 2019)

 - Add adaptation to Exercises.
 - Your file will no longer accidentally deleted by the script.(Known bug #1 fixed)
 - [Grade lookup link added.](http://cherry.cs.nccu.edu.tw/~cp1/1081/)
 - You can now put the script __ANYWHERE__ and run it while needed instead of make a copy to your assignment directory.

### v1.1(uploaded on Nov. 17 2019)

 - First version.  
  
## Creative Commons(CC)

<img id="CC-icon" src="https://github.com/dark9ive/NCCU-ghost-assignment-porter/blob/master/.icons/by-nc-sa.png" width="101" height="35">
