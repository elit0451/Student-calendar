# Student calendar :school:
This student calendar was created with **Prolog** and uses the concept of *predicates*. The program models students 🚸, classes 👩‍🏫, rooms🚪, dates :date: , and their relations :link:.

</br>

## Getting Started
To run this program, it is necessary to visit [Prolog's website](https://www.swi-prolog.org/download/stable) and download the software for your OS. Follow the installation guide and make sure you see `Welcome to SWI-Prolog ...` when you have successfully installed it.

</br>

> Load the program 

Execute `consult('.../schedule.pl').` command with the corresponding path to the [**schedule.pl**](https://github.com/elit0451/Student-calendar/blob/master/schedule.pl) file found in the repository. If it is loaded correctly you should get `true.` as a response back.

</br>

> Questions

Once you've setup the program you can present some of the following questions:

### Get all students of a class?
ex: math
```
studies(Student,math).
	Student = david ;
	Student = benze.
  ```
	
### Get all classes of a student?
ex: maria
```
studies(maria,Class).
	Class = algorithms ;
	Class = ufo.
  ```

### Get all classes on day of the week with its room?
ex: on wednesday
```
class(Class,Room,wednesday).
	Class = algorithms,
	Room = 1 ;
	Class = ufo,
	Room = 2.
  ```
	
### Check all students schedule:
```
has(Student,Day,Class).
  Student = david,
	Day = monday,
	Class = math ;
	Student = benze,
	Day = monday,
	Class = math ;
	Student = elitsa,
	Day = monday,
	Class = database ;
	Student = david,
	Day = tuesday,
	Class = tests ;
	Student = elitsa,
	Day = tuesday,
	Class = tests ;
	Student = benze,
	Day = tuesday,
	Class = tests ;
	Student = maria,
	Day = wednesday,
	Class = algorithms ;
	Student = david,
	Day = wednesday,
	Class = ufo ;
	Student = maria,
	Day = wednesday,
	Class = ufo.
  ```
	
Check all students attending a class on a day:
ex: math
```
has(Student,Day,math).
	Student = david,
	Day = monday ;
	Student = benze,
	Day = monday.
```

</br>

To terminate the prolog program execution you'd just need to execure the `halt` command.

</br>

___
> #### Assignment made by:   
`David Alves 👨🏻‍💻 ` :octocat: [Github](https://github.com/davi7725) <br />
`Elitsa Marinovska 👩🏻‍💻 ` :octocat: [Github](https://github.com/elit0451) <br />
> Attending "Discrete math" course of Software Development bachelor's degree

