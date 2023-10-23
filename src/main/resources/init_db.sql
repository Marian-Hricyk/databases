create table worker(
ID int primary key not null unique,
"NAME" varchar(1000) not null check(length("NAME")>2),
BIRTHDAY date check(EXTRACT(year from birthday)>1900),
"LEVEL" varchar(20) not null check("LEVEL" in('Trainee', 'Junior', 'Middle', 'Senior')),
SALARY integer check(SALARY>=100 AND SALARY<=100000)
);
create table client(
ID int primary key not null unique,
"NAME" varchar(1000) not null check(length("NAME")>2)
);
create table project(
ID int primary key not null unique,
CLIENT_ID int,
START_DATE date,
FINISH_DATE date
);
create table project_worker(
PROJECT_ID int,
WORKER_ID int,
primary key (PROJECT_ID ,WORKER_ID ),
foreign key (PROJECT_ID )references project(ID),
foreign key (WORKER_ID) references worker(ID)
);