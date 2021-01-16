

Self Scorer


















A Cisco Hackathon App Project by:
Shubhrajyoti Dey
Niyati Srivastava
Priyanka Soni
Dev Raj R












Table of Contents
Table of Contents
Introduction
Project Overview
Design Prototype
Structure of the Application
App Widget (root widget)
Wrapper widget
Authenticate
Home
Sign In/Register
Home Page
Timetable
Reminders
Syllabus
Attendance

























Introduction
About this app
Self Scorer is a productivity app that promotes the principle of self learning. Here, the student preparing for any school, college or competitive examination can monitor its academic schedule and progress. It works completely offline and is personalized to meet one’s individual needs.

Why do we need this app?
Students preparing for school,  colleges and competitive examinations owing to their hectic schedule fail to manage all their academic stuffs.
The humongous task of searching for one's timetable,  notes, syllabus and keeping a track of one's attendance and routine becomes confusing as well as disorganized.
Also while traveling out of station it becomes difficult to carry your academic data everywhere. 
Additionally,  students also require reminders for upcoming tests, lectures along with pending assignments. 


What does it offer?
One platform to store all your data like 
syllabus
 institute time table
self-study timetable,
attendance and much more.
Restricted access and privacy for your data through login and sign pages.
Allows you to set reminders for upcoming tests, holidays, pending assignments, etc.
user-friendly interface that allows the user to feed the data.

How to use?
Login or Sign Up (if you do not have an account)
On the Home Page you will find options to go to Syllabus, Monthly,Weekly and Daily Schedules, set Reminders, mark your Attendance and view your timetable.
Set the above mentioned data yourself.
While studying keep a track of your  syllabus and assignments, and accordingly set your daily timetable.
You’ll  be reminded of your schedule likewise.
HAPPY LEARNING!!

What is the objective of this app?
• To increase the productivity of the number of hours put in for study by the student. 
• Creating a cache to store academic data in an organized manner
• Reducing the burden of carrying stuffs everywhere. 
• Encouraging the habit of self study by setting personal goals and self introspection of their strengths and weaknesses



What’s coming up?
Monitoring the attendance inorder to maintain 75% mark.
Online downloading of question papers, solutions and books within the app.

















Project Overview
Through this project we aim to create an app that will be helpful in organizing the academics of a student.

The Self Scorer project will be carried out by using Flutter along with Android Studio as editor to create the app for the project. The sign in and authorization will be done using Firebase using the dart library packages firebase_core and firebase_auth. The database backend for the project will be implemented using cloud firestore and the dart library package cloud_firestore.

Design Prototype cum Documentation
Structure of the Application
The Structure of the application is illustrated through this diagram : 


App Widget (root widget)
The application has a root widget Called App which does the following tasks:
initialize the firebase services
set up a Flutter stream with Provider widget for the succeeding widgets to get user data
call MaterialApp() function and load Wrapper widget 
The App Widget does not display anything under normal operations, but it will display:
A CircularProgressIndicator() if the firebase initialization is taking too long
An error message if the firebase initialization fails, the app can’t progress beyond this point if this happens as all data is stored in firebase.

Wrapper widget
The Wrapper widget’s primary purpose is to listen to authorization changes from firebase through the stream provided by the root widget and display :
Home widget, if the user has logged in
Authenticate widget if the user hasn’t logged in
Authenticate 
The authenticate widget will display the following pages with the option of toggling between them :
Sign In (default)
Register (or Sign Up) 
Sign In as guest
Home
It serves as the central hub of the app and has buttons to navigate to:
Timetable
Reminder 
Syllabus
Attendance
It also displays condensed information regarding the above items to the user.
Sign In/Register 

The app has two pages Sign In (or Login) and Register (or Sign Up) if the user has not previously logged in to the app. The sign In option allows the user to sign into the app using an email and password. It all also has a clickable text “Sign Up” which takes the user to the Register page. In the Register page, the user can create an account using an email and password. 

The text inputs for email and password are created inside a Form() widget using the TextFormField() widget. The TextFormField() widget has a border color blue if it is in focus, red if there is any error and gray otherwise, the priority in coloring also follows the same order,i.e if a field has an error but it is also in focus border color would be blue . The Input entered in email and password are stored in a private variable that is updated as the text changes. The Next button has an onPressed function that runs a Form validator which shows an error if 
The email field is empty
The password is less than 6 characters long
The text in confirm password is not the same as the one in password

If all the form fields are valid, an asynchronous call to the firebase_auth function 
createUserWithEmailAndPassword() or signInWithEmailAndPassword() is made depending on whether it is a Register page or Sign In page respectively, and the email and password stored in the private variables are passed as arguments.
If the authentication is successful the user will be redirected to the home page 
else an error message will be displayed. In the register page the user may input his name and other details which will be stored in firebase.


The user may also sign into the app as Guest User.This will create an account in firebase using the signInAnonymously() function provided by the firebase_auth dart library. The created account will be for a particular device only and data cant be synced between two separate devices. This page can be accessed by clicking on ‘Register as a Guest’ in the Login page.
Home Page

The home page consists of widgets that provide various information to the user to assist them in their studies. The top widget shows the goals set for the current day. The goals are divided into three sections:
Study : the number of hours studied in a single day
Sleep: the number of hours slept in a single day
Syllabus : the number of sections/chapters/topics studied in a single day
The white progress bar represents the value of the section for the current day and the whole bar represents goals set for the day. The Goal completion percentage ( shown under Today’s Goals ) is an average of the percentages of the three sections.
The following widget is a set of horizontally scrollable Reminders about different assignments/tests . 
The four buttons at the bottom of the page will take the user to the corresponding page upon being pressed. This is achieved using the Navigator class.

Timetable 

The Time table consists of three main widgets. The first widget is a collapsible one that shows the dates in the form of a calendar. The selected day will be highlighted with a white circle (by default it is the current day). The selected day can be changed to another day by clicking on the respective day.
The second widget contains the Syllabus targets of the selected day which is divided subject wise. Each subject has a number of topics/sections/chapters that are to be completed for the day and the progress bar fills as more and more topics are covered. ( The Syllabus goal on the homepage will be the sum of the individual subject targets).
The third widget contains the Routine ( schedule) for the selected day, it is displayed in ascending order ( i.e most recent event at top).

Reminders

The Reminder page consists of a top widget and a list of widgets displaying the reminders set. There is a search bar in the top widget so the user can search for a particular reminder among the set of saved reminders. 
The user can add a new reminder by clicking on the floating action button in the bottom right corner. Each of the reminders may be edited by clicking on the edit icon given in the respective reminder.
Syllabus


The Syllabus section has a list of chapters under each subject that are to be covered by the user. The user may add a new subject with the help of the ‘+’ button next to the syllabus heading. There is a progress indicator to depict how much of the chapters has been covered by the user. The user may add new chapters with the help of the floating action button in the bottom right corner.
There is also a functionality for the user to edit the contents of the chapter after they have created it by clicking on the edit symbol.
Attendance

The Attendance page consists of a top widget and a set of widgets showing the classes that are over. Each of the widget showing classes has an ‘Attended’ and a ‘Not Attended’ button. When a user clicks on one of these, the respective class will be counted for the total attendance and the Classes happened will be incremented by one. If the option selected was ‘Attended’ then the ‘Classes Attended’ will also be incremented by one. 
The Classes attended , Classes happened along with the attendance percentage is displayed on the top widget. The attendance percentage is merely the percentage of Classes Attended out of all the Classes happened.


Progress so far
Our progress so far can be seen by accessing the following github link
Github Link
We will be continuing to do this as an open source project even after the Hackathon is over.
