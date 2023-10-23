INSERT INTO worker ("NAME", BIRTHDAY, "LEVEL", SALARY)
VALUES
    ('John Doe', '1990-01-15', 'Senior', 6000),
    ('Jane Smith', '1992-03-22', 'Middle', 4000),
    ('Tom Johnson', '1995-08-10', 'Junior', 2500),
    ('Alice Brown', '1998-12-04', 'Trainee', 1200),
    ('Mike Wilson', '1985-07-31', 'Senior', 8000),
    ('Emily Davis', '1993-09-18', 'Middle', 4500),
    ('Chris Lee', '1997-11-29', 'Junior', 2800),
    ('Sarah Taylor', '1994-05-06', 'Middle', 4300),
    ('David Clark', '1987-06-13', 'Junior', 2600),
    ('Linda Martinez', '1999-04-22', 'Trainee', 1100);
INSERT INTO client (ID"NAME")
VALUES
    (1,'Client 1'),
    (2,'Client 2'),
    (3,'Client 3'),
    (4,'Client 4'),
    (5,'Client 5');
INSERT INTO project (ID,CLIENT_ID, START_DATE, FINISH_DATE)
VALUES
    (1,1, '2023-01-01', '2023-03-31'),
    (2,2, '2023-02-15', '2023-05-30'),
    (3,3, '2023-03-10', '2023-08-15'),
    (4,4, '2023-04-05', '2023-07-10'),
    (5,5, '2023-05-20', '2023-09-30'),
    (6,1, '2023-06-15', '2023-09-15'),
    (7,2, '2023-07-01', '2023-10-20'),
    (8,3, '2023-08-10', '2023-12-25'),
    (9,4, '2023-09-05', '2023-11-20'),
    (10,5, '2023-10-15', '2023-12-31');
INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6),
    (4, 7),
    (5, 8),
    (6, 9),
    (7, 10);