CREATE TABLE Person (
    ID VARCHAR(7) not NULL,
    PhoneNumber VARCHAR(45),
    Name VARCHAR(45),
    PRIMARY KEY (ID)
    );
    
    
CREATE TABLE Faculty (
    ID VARCHAR(7) not NULL,
    Name VARCHAR(45),
    Post VARCHAR(45),
    DoJ DATE,
    Salary INT,
    PRIMARY KEY (ID),
    FOREIGN KEY (ID) REFERENCES Person (ID)
    );
    
    
CREATE TABLE Student (
    ID VARCHAR(7) not NULL,
    Name VARCHAR(45),
    GPA NUMERIC(10, 2),
    PRIMARY KEY (ID),
    FOREIGN KEY (ID) REFERENCES Person (ID)
    );
    
    
create table Department (
	 dept_name		varchar(20), 
	 building		varchar(45), 
	 budget		    numeric(12,2) check (budget > 0),
	 primary key (dept_name)
	);


CREATE TABLE Classrooms (
    RoomNumber INT NOT NULL,
    RoomCapacity INT,
    HasProjector VARCHAR(3),
    Building VARCHAR(45),
    PRIMARY KEY (RoomNumber,Building)
    );
        
    
CREATE TABLE Course (
    CourseID VARCHAR(7) NOT NULL,
    CourseName VARCHAR(45),
    dept_name varchar(20),
    credits	INT check (credits > 0),
    RoomNumber INT,
    Building VARCHAR(45),
    Half VARCHAR(30),
    PRIMARY KEY (CourseID),
    foreign key (dept_name) references Department (dept_name),
    FOREIGN KEY (RoomNumber, Building) REFERENCES Classrooms (RoomNumber,Building)
	);
	
	

create table teaches
	(ID			varchar(5), 
	 CourseID		varchar(8),
	 primary key (ID, CourseID),
	 foreign key (CourseID) references Course (CourseID),
	 foreign key (ID) references Faculty (ID)
	);
    
    
create table takes
	(ID			varchar(5), 
	 CourseID		varchar(8),
	 primary key (ID, CourseID),
	 foreign key (CourseID) references Course (CourseID),
	 foreign key (ID) references Student (ID)
	);
    
