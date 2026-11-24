CREATE TABLE Employees (
    Employee_Name TEXT,
    EmpID INTEGER PRIMARY KEY,
    MarriedID INTEGER,
    MaritalStatusID INTEGER,
    GenderID INTEGER,
    EmpStatusID INTEGER,
    DeptID INTEGER,
    PerfScoreID INTEGER,
    FromDiversityJobFairID INTEGER,
    Salary REAL,
    Termd INTEGER,
    PositionID INTEGER,
    Position TEXT,
    State TEXT,
    Zip TEXT,
    DOB TEXT,
    Sex TEXT,
    MaritalDesc TEXT,
    CitizenDesc TEXT,
    HispanicLatino TEXT,
    RaceDesc TEXT,
    DateofHire TEXT,
    DateofTermination TEXT,
    TermReason TEXT,
    EmploymentStatus TEXT,
    Department TEXT,
    ManagerName TEXT,
    ManagerID INTEGER,
    RecruitmentSource TEXT,
    PerformanceScore TEXT,
    EngagementSurvey REAL,
    EmpSatisfaction INTEGER,
    SpecialProjectsCount INTEGER,
    LastPerformanceReview_Date TEXT,
    DaysLateLast30 INTEGER,
    Absences INTEGER
);

select * from Employees;

-- Import first 100 records into Employees (SQLite)
INSERT INTO Employees (Employee_Name,EmpID,MarriedID,MaritalStatusID,GenderID,EmpStatusID,DeptID,PerfScoreID,FromDiversityJobFairID,Salary,Termd,PositionID,Position,State,Zip,DOB,Sex,MaritalDesc,CitizenDesc,HispanicLatino,RaceDesc,DateofHire,DateofTermination,TermReason,EmploymentStatus,Department,ManagerName,ManagerID,RecruitmentSource,PerformanceScore,EngagementSurvey,EmpSatisfaction,SpecialProjectsCount,LastPerformanceReview_Date,DaysLateLast30,Absences) VALUES
('Adinolfi, Wilson  K',10026,0,0,1,1,5,4,0,62506,0,19,'Production Technician I','MA','01960','07/10/83','M','Single','US Citizen','No','White','7/5/2011',NULL,'N/A-StillEmployed','Active','Production','Michael Albert',22,'LinkedIn','Exceeds',4.60,5,0,'1/17/2019',0,1),
('Ait Sidi, Karthikeyan',10084,1,1,1,5,3,3,0,104437,1,27,'Sr. DBA','MA','02148','05/05/75','M','Married','US Citizen','No','White','3/30/2015','6/16/2016','career change','Voluntarily Terminated','IT/IS','Simon Roup',4,'Indeed','Fully Meets',4.96,3,6,'2/24/2016',0,17),
('Akinkuolie, Sarah',10196,1,1,0,5,5,3,0,64955,1,20,'Production Technician II','MA','01810','09/19/88','F','Married','US Citizen','No','White','7/5/2011','9/24/2012','hours','Voluntarily Terminated','Production','Kissy Sullivan',20,'LinkedIn','Fully Meets',3.02,3,0,'5/15/2012',0,3),
('Alagbe,Trina',10088,1,1,0,1,5,3,0,64991,0,19,'Production Technician I','MA','01886','09/27/88','F','Married','US Citizen','No','White','1/7/2008',NULL,'N/A-StillEmployed','Active','Production','Elijiah Gray',16,'Indeed','Fully Meets',4.84,5,0,'1/3/2019',0,15),
('Anderson, Carol',10069,0,2,0,5,5,3,0,50825,1,19,'Production Technician I','MA','02169','09/08/89','F','Divorced','US Citizen','No','White','7/11/2011','9/6/2016','return to school','Voluntarily Terminated','Production','Webster Butler',39,'Google Search','Fully Meets',5.00,4,0,'2/1/2016',0,2),
('Anderson, Linda',10002,0,0,0,1,5,4,0,57568,0,19,'Production Technician I','MA','01844','05/22/77','F','Single','US Citizen','No','White','1/9/2012',NULL,'N/A-StillEmployed','Active','Production','Amy Dunn',11,'LinkedIn','Exceeds',5.00,5,0,'1/7/2019',0,15),
('Andreola, Colby',10194,0,0,0,1,4,3,0,95660,0,24,'Software Engineer','MA','02110','05/24/79','F','Single','US Citizen','No','White','11/10/2014',NULL,'N/A-StillEmployed','Active','Software Engineering','Alex Sweetwater',10,'LinkedIn','Fully Meets',3.04,3,4,'1/2/2019',0,19),
('Athwal, Sam',10062,0,4,1,1,5,3,0,59365,0,19,'Production Technician I','MA','02199','02/18/83','M','Widowed','US Citizen','No','White','9/30/2013',NULL,'N/A-StillEmployed','Active','Production','Ketsia Liebig',19,'Employee Referral','Fully Meets',5.00,4,0,'2/25/2019',0,19),
('Bachiochi, Linda',10114,0,0,0,3,5,3,1,47837,0,19,'Production Technician I','MA','01902','02/11/70','F','Single','US Citizen','No','Black or African American','7/6/2009',NULL,'N/A-StillEmployed','Active','Production','Brannon Miller',12,'Diversity Job Fair','Fully Meets',4.46,3,0,'1/25/2019',0,4),
('Bacong, Alejandro',10250,0,2,1,1,3,3,0,50178,0,14,'IT Support','MA','01886','01/07/88','M','Divorced','US Citizen','No','White','1/5/2015',NULL,'N/A-StillEmployed','Active','IT/IS','Peter Monroe',7,'Indeed','Fully Meets',5.00,5,6,'2/18/2019',0,16),
('Baczenski, Rachael',10252,1,1,0,5,5,3,1,54670,1,19,'Production Technician I','MA','01902','01/12/74','F','Married','US Citizen','Yes','Black or African American','1/10/2011','1/12/2017','Another position','Voluntarily Terminated','Production','David Stanley',14,'Diversity Job Fair','Fully Meets',4.20,4,0,'1/30/2016',0,12),
('Barbara, Thomas',10242,1,1,1,5,5,3,1,47211,1,19,'Production Technician I','MA','02062','02/21/74','M','Married','US Citizen','Yes','Black or African American','4/2/2012','9/19/2016','unhappy','Voluntarily Terminated','Production','Kissy Sullivan',20,'Diversity Job Fair','Fully Meets',4.20,3,0,'5/6/2016',0,15),
('Barbossa, Hector',10012,0,2,1,1,3,4,1,92328,0,9,'Data Analyst','TX','78230','07/04/88','M','Divorced','US Citizen','No','Black or African American','11/10/2014',NULL,'N/A-StillEmployed','Active','IT/IS','Simon Roup',4,'Diversity Job Fair','Exceeds',4.28,4,5,'2/25/2019',0,9),
('Barone, Francesco  A',10265,0,0,1,1,5,3,0,58709,0,19,'Production Technician I','MA','01810','07/20/83','M','Single','US Citizen','No','Two or more races','2/20/2012',NULL,'N/A-StillEmployed','Active','Production','Kelley Spirea',18,'Google Search','Fully Meets',4.60,4,0,'2/14/2019',0,7),
('Barton, Nader',10066,0,2,1,5,5,3,0,52505,1,19,'Production Technician I','MA','02747','07/15/77','M','Divorced','US Citizen','No','White','9/24/2012','4/6/2017','Another position','Voluntarily Terminated','Production','Michael Albert',22,'On-line Web application','Fully Meets',5.00,5,0,'3/2/2017',0,1),
('Bates, Norman',10061,0,0,1,4,5,3,0,57834,1,19,'Production Technician I','MA','02050','10/18/81','M','Single','US Citizen','No','White','2/21/2011','8/4/2017','attendance','Terminated for Cause','Production','Kelley Spirea',18,'Google Search','Fully Meets',5.00,4,0,'4/5/2017',0,20),
('Beak, Kimberly',10023,1,1,0,2,5,4,0,70131,0,20,'Production Technician II','MA','02145','04/17/66','F','Married','US Citizen','No','White','7/21/2016',NULL,'N/A-StillEmployed','Active','Production','Kelley Spirea',18,'Employee Referral','Exceeds',4.40,3,0,'1/14/2019',0,16),
('Beatrice, Courtney',10055,0,0,0,1,5,3,0,59026,0,19,'Production Technician I','MA','01915','10/27/70','F','Single','Eligible NonCitizen','No','White','4/4/2011',NULL,'N/A-StillEmployed','Active','Production','Elijiah Gray',16,'Google Search','Fully Meets',5.00,5,0,'1/14/2019',0,12),
('Becker, Renee',10245,0,0,0,4,3,3,0,110000,1,8,'Database Administrator','MA','02026','04/04/86','F','Single','US Citizen','Yes','White','7/7/2014','9/12/2015','performance','Terminated for Cause','IT/IS','Simon Roup',4,'Google Search','Fully Meets',4.50,4,5,'1/15/2015',0,8),
('Becker, Scott',10277,0,0,1,3,5,3,0,53250,0,19,'Production Technician I','MA','02452','04/06/79','M','Single','US Citizen','No','Asian','7/8/2013',NULL,'N/A-StillEmployed','Active','Production','Webster Butler',NULL,'LinkedIn','Fully Meets',4.20,4,0,'1/11/2019',0,13),
('Bernstein, Sean',10046,0,0,1,1,5,3,0,51044,0,19,'Production Technician I','MA','02072','12/22/70','M','Single','US Citizen','Yes','White','4/2/2012',NULL,'N/A-StillEmployed','Active','Production','Amy Dunn',11,'Google Search','Fully Meets',5.00,3,0,'1/14/2019',0,13),
('Biden, Lowan  M',10226,0,2,0,1,5,3,0,64919,0,19,'Production Technician I','MA','02027','12/27/58','F','Divorced','US Citizen','No','Asian','8/19/2013',NULL,'N/A-StillEmployed','Active','Production','Ketsia Liebig',19,'Indeed','Fully Meets',4.20,3,0,'1/10/2019',0,2),
('Billis, Helen',10003,1,1,0,1,5,4,0,62910,0,19,'Production Technician I','MA','02031','09/01/89','F','Married','US Citizen','No','White','7/7/2014',NULL,'N/A-StillEmployed','Active','Production','Brannon Miller',12,'Indeed','Exceeds',5.00,3,0,'2/27/2019',0,19),
('Blount, Dianna',10294,0,0,0,1,5,2,0,66441,0,20,'Production Technician II','MA','02171','09/21/90','F','Single','US Citizen','No','White','4/4/2011',NULL,'N/A-StillEmployed','Active','Production','Michael Albert',22,'CareerBuilder','Needs Improvement',2.00,3,0,'2/27/2019',2,3),
('Bondwell, Betsy',10267,0,0,0,5,5,3,0,57815,1,20,'Production Technician II','MA','02210','01/16/67','F','Single','US Citizen','No','White','1/10/2011','4/4/2014','career change','Voluntarily Terminated','Production','Elijiah Gray',16,'Google Search','Fully Meets',4.80,5,0,'3/4/2014',0,5),
('Booth, Frank',10199,0,0,1,4,3,3,0,103613,1,30,'Enterprise Architect','CT','06033','07/30/64','M','Single','US Citizen','No','Black or African American','2/17/2014','2/19/2016','Learned that he is a gangster','Terminated for Cause','IT/IS','Simon Roup',4,'LinkedIn','Fully Meets',3.50,5,7,'1/10/2016',0,2),
('Boutwell, Bonalyn',10081,1,1,0,1,1,3,1,106367,0,26,'Sr. Accountant','MA','02468','04/04/87','F','Married','US Citizen','No','Black or African American','2/16/2015',NULL,'N/A-StillEmployed','Active','Admin Offices','Brandon R. LeBlanc',3,'Diversity Job Fair','Fully Meets',5.00,4,3,'2/18/2019',0,4),
('Bozzi, Charles',10175,0,0,1,5,5,3,0,74312,1,18,'Production Manager','MA','01901','03/10/70','M','Single','US Citizen','No','Asian','9/30/2013','8/7/2014','retiring','Voluntarily Terminated','Production','Janet King',2,'Indeed','Fully Meets',3.39,3,0,'2/20/2014',0,14),
('Brill, Donna',10177,1,1,0,5,5,3,0,53492,1,19,'Production Technician I','MA','01701','08/24/90','F','Married','US Citizen','No','White','4/2/2012','6/15/2013','Another position','Voluntarily Terminated','Production','David Stanley',14,'Google Search','Fully Meets',3.35,4,0,'3/4/2013',0,6),
('Brown, Mia',10238,1,1,0,1,1,3,1,63000,0,1,'Accountant I','MA','01450','11/24/87','F','Married','US Citizen','No','Black or African American','10/27/2008',NULL,'N/A-StillEmployed','Active','Admin Offices','Brandon R. LeBlanc',1,'Diversity Job Fair','Fully Meets',4.50,2,6,'1/15/2019',0,14),
('Buccheri, Joseph',10184,0,0,1,1,5,3,0,65288,0,20,'Production Technician II','MA','01013','07/28/83','M','Single','US Citizen','No','White','9/29/2014',NULL,'N/A-StillEmployed','Active','Production','Webster Butler',NULL,'Google Search','Fully Meets',3.19,3,0,'2/1/2019',0,9),
('Bugali, Josephine',10203,0,3,0,3,5,3,1,64375,0,19,'Production Technician I','MA','02043','10/30/69','F','Separated','US Citizen','No','Black or African American','11/11/2013',NULL,'N/A-StillEmployed','Active','Production','Kissy Sullivan',20,'Diversity Job Fair','Fully Meets',3.50,5,0,'1/21/2019',0,17),
('Bunbury, Jessica',10188,1,1,0,5,6,3,0,74326,1,3,'Area Sales Manager','VA','21851','06/01/64','F','Married','Eligible NonCitizen','No','Black or African American','8/15/2011','8/2/2014','Another position','Voluntarily Terminated','Sales','John Smith',17,'Google Search','Fully Meets',3.14,5,0,'2/10/2013',1,19),
('Burke, Joelle',10107,0,0,0,1,5,3,0,63763,0,20,'Production Technician II','MA','02148','03/02/80','F','Single','US Citizen','No','Black or African American','3/5/2012',NULL,'N/A-StillEmployed','Active','Production','Amy Dunn',11,'Employee Referral','Fully Meets',4.51,4,0,'2/21/2019',0,3),
('Burkett, Benjamin',10181,1,1,1,1,5,3,0,62162,0,20,'Production Technician II','MA','01890','08/19/77','M','Married','US Citizen','No','White','4/4/2011',NULL,'N/A-StillEmployed','Active','Production','Ketsia Liebig',19,'Indeed','Fully Meets',3.25,5,0,'1/14/2019',0,15),
('Cady, Max',10150,0,0,1,1,4,3,0,77692,0,25,'Software Engineering Manager','MA','02184','11/22/66','M','Single','US Citizen','No','White','8/15/2011',NULL,'N/A-StillEmployed','Active','Software Engineering','Jennifer Zamora',5,'Google Search','Fully Meets',3.84,3,5,'1/21/2019',0,4),
('Candie, Calvin',10001,0,0,1,1,5,4,0,72640,0,18,'Production Manager','MA','02169','08/09/83','M','Single','US Citizen','No','White','1/28/2016',NULL,'N/A-StillEmployed','Active','Production','Janet King',2,'Indeed','Exceeds',5.00,3,0,'2/22/2019',0,14),
('Carabbio, Judith',10085,0,0,0,1,4,3,0,93396,0,24,'Software Engineer','MA','02132','04/05/87','F','Single','US Citizen','No','White','11/11/2013',NULL,'N/A-StillEmployed','Active','Software Engineering','Alex Sweetwater',10,'Indeed','Fully Meets',4.96,4,6,'1/30/2019',0,3),
('Carey, Michael',10115,0,0,1,1,5,3,0,52846,0,19,'Production Technician I','MA','01701','02/02/83','M','Single','US Citizen','No','Black or African American','3/31/2014',NULL,'N/A-StillEmployed','Active','Production','Kelley Spirea',18,'LinkedIn','Fully Meets',4.43,3,0,'2/1/2019',0,14),
('Carr, Claudia  N',10082,0,0,0,2,3,3,0,100031,0,27,'Sr. DBA','MA','01886','06/06/86','F','Single','US Citizen','No','Black or African American','6/30/2016',NULL,'N/A-StillEmployed','Active','IT/IS','Simon Roup',4,'LinkedIn','Fully Meets',5.00,5,6,'2/18/2019',0,7),
('Carter, Michelle',10040,0,0,0,1,6,3,0,71860,0,3,'Area Sales Manager','VT','05664','05/15/63','F','Single','US Citizen','No','White','8/18/2014',NULL,'N/A-StillEmployed','Active','Sales','John Smith',17,'Indeed','Fully Meets',5.00,5,0,'1/21/2019',0,7),
('Chace, Beatrice',10067,0,0,0,1,5,3,0,61656,0,19,'Production Technician I','MA','02763','01/02/51','F','Single','US Citizen','No','White','9/29/2014',NULL,'N/A-StillEmployed','Active','Production','Michael Albert',22,'Google Search','Fully Meets',5.00,4,0,'2/12/2019',0,11),
('Champaigne, Brian',10108,1,1,1,1,3,3,0,110929,0,5,'BI Director','MA','02045','02/09/72','M','Married','US Citizen','No','White','9/6/2016',NULL,'N/A-StillEmployed','Active','IT/IS','Jennifer Zamora',5,'Indeed','Fully Meets',4.50,5,7,'1/15/2019',0,8),
('Chan, Lin',10210,0,0,0,1,5,3,0,54237,0,19,'Production Technician I','MA','02170','02/12/79','F','Single','US Citizen','No','White','5/12/2014',NULL,'N/A-StillEmployed','Active','Production','Elijiah Gray',16,'Indeed','Fully Meets',3.30,4,0,'2/19/2019',0,11),
('Chang, Donovan  E',10154,0,0,1,1,5,3,0,60380,0,19,'Production Technician I','MA','01845','08/24/83','M','Single','US Citizen','No','White','7/8/2013',NULL,'N/A-StillEmployed','Active','Production','Webster Butler',NULL,'LinkedIn','Fully Meets',3.80,5,0,'1/14/2019',0,4),
('Chigurh, Anton',10200,0,0,1,1,6,3,0,66808,0,3,'Area Sales Manager','TX','78207','06/11/70','M','Single','Eligible NonCitizen','No','Black or African American','5/14/2012',NULL,'N/A-StillEmployed','Active','Sales','Lynn Daneault',21,'Employee Referral','Fully Meets',3.00,5,0,'1/19/2019',0,17),
('Chivukula, Enola',10240,0,0,0,5,5,3,0,64786,1,19,'Production Technician I','MA','01775','08/27/83','F','Single','US Citizen','No','White','6/27/2011','11/15/2015','relocation out of area','Voluntarily Terminated','Production','Amy Dunn',11,'Indeed','Fully Meets',4.30,4,0,'3/10/2015',0,3),
('Cierpiszewski, Caroline',10168,0,0,0,1,5,3,0,64816,0,19,'Production Technician I','MA','02044','05/31/88','F','Single','Non-Citizen','No','Black or African American','10/3/2011',NULL,'N/A-StillEmployed','Active','Production','Ketsia Liebig',19,'Indeed','Fully Meets',3.58,5,0,'1/30/2019',0,3),
('Clayton, Rick',10220,0,0,1,1,3,3,0,68678,0,14,'IT Support','MA','02170','09/05/85','M','Single','US Citizen','No','White','9/5/2012',NULL,'N/A-StillEmployed','Active','IT/IS','Eric Dougall',6,'Indeed','Fully Meets',4.70,3,6,'2/27/2019',0,2),
('Cloninger, Jennifer',10275,1,1,0,5,5,3,0,64066,1,20,'Production Technician II','MA','01752','08/31/81','F','Married','US Citizen','No','White','5/16/2011','1/7/2013','unhappy','Voluntarily Terminated','Production','Brannon Miller',12,'Google Search','Fully Meets',4.20,5,0,'5/3/2012',0,9),
('Close, Phil',10269,1,1,1,5,5,3,0,59369,1,20,'Production Technician II','MA','02169','11/25/78','M','Married','US Citizen','No','White','8/30/2010','9/26/2011','career change','Voluntarily Terminated','Production','David Stanley',14,'Indeed','Fully Meets',4.20,4,0,'5/4/2011',0,6),
('Clukey, Elijian',10029,1,1,1,2,5,4,0,50373,0,19,'Production Technician I','MA','02134','08/26/80','M','Married','US Citizen','No','White','7/6/2016',NULL,'N/A-StillEmployed','Active','Production','Brannon Miller',12,'Employee Referral','Exceeds',4.10,4,0,'2/28/2019',0,5),
('Cockel, James',10261,0,0,1,1,5,3,0,63108,0,19,'Production Technician I','MA','02452','09/08/77','M','Single','US Citizen','No','White','7/8/2013',NULL,'N/A-StillEmployed','Active','Production','David Stanley',14,'Employee Referral','Fully Meets',4.40,5,0,'1/14/2019',0,3),
('Cole, Spencer',10292,0,0,1,4,5,2,0,59144,1,19,'Production Technician I','MA','01880','08/12/79','M','Single','US Citizen','No','Black or African American','7/11/2011','9/23/2016','performance','Terminated for Cause','Production','Kissy Sullivan',20,'LinkedIn','Needs Improvement',2.00,3,0,'5/1/2016',5,16),
('Corleone, Michael',10282,0,2,1,1,5,2,0,68051,0,18,'Production Manager','MA','01803','12/17/75','M','Divorced','US Citizen','No','White','7/20/2010',NULL,'N/A-StillEmployed','Active','Production','Janet King',2,'CareerBuilder','Needs Improvement',4.13,2,0,'1/14/2019',3,3),
('Corleone, Vito',10019,0,0,1,1,5,4,0,170500,0,10,'Director of Operations','MA','02030','03/19/83','M','Single','US Citizen','No','Black or African American','1/5/2009',NULL,'N/A-StillEmployed','Active','Production','Janet King',2,'Indeed','Exceeds',3.70,5,0,'2/4/2019',0,15),
('Cornett, Lisa',10094,1,1,0,1,5,3,0,63381,0,19,'Production Technician I','MA','02189','03/31/77','F','Married','US Citizen','Yes','White','1/5/2015',NULL,'N/A-StillEmployed','Active','Production','Kelley Spirea',18,'Indeed','Fully Meets',4.73,5,0,'2/14/2019',0,6),
('Costello, Frank',10193,1,1,1,1,3,3,0,83552,0,9,'Data Analyst','MA','01810','08/26/86','M','Married','US Citizen','No','White','3/30/2015',NULL,'N/A-StillEmployed','Active','IT/IS','Simon Roup',4,'Indeed','Fully Meets',3.04,3,6,'1/22/2019',0,2),
('Crimmings,   Jean',10132,0,0,0,2,5,3,0,56149,0,19,'Production Technician I','MA','01821','04/10/87','F','Single','US Citizen','No','White','7/6/2016',NULL,'N/A-StillEmployed','Active','Production','Michael Albert',22,'LinkedIn','Fully Meets',4.12,5,0,'1/28/2019',0,15),
('Cross, Noah',10083,0,0,1,1,3,3,0,92329,0,28,'Sr. Network Engineer','CT','06278','09/09/65','M','Single','US Citizen','No','White','11/10/2014',NULL,'N/A-StillEmployed','Active','IT/IS','Peter Monroe',7,'Employee Referral','Fully Meets',5.00,3,4,'1/2/2019',0,5),
('Daneault, Lynn',10099,0,0,0,1,6,3,0,65729,0,21,'Sales Manager','VT','05473','04/19/90','F','Single','US Citizen','No','White','5/5/2014',NULL,'N/A-StillEmployed','Active','Sales','Debra Houlihan',15,'Indeed','Fully Meets',4.62,4,0,'1/24/2019',0,8),
('Daniele, Ann',10212,1,1,0,3,3,3,0,85028,0,28,'Sr. Network Engineer','CT','06033','01/18/52','F','Married','US Citizen','No','White','11/10/2014',NULL,'N/A-StillEmployed','Active','IT/IS','Peter Monroe',7,'LinkedIn','Fully Meets',3.10,5,8,'2/12/2019',0,19),
('Darson, Jene''ya',10056,1,1,0,1,5,3,0,57583,0,19,'Production Technician I','MA','02110','11/05/78','F','Married','US Citizen','No','White','7/2/2012',NULL,'N/A-StillEmployed','Active','Production','Elijiah Gray',16,'Indeed','Fully Meets',5.00,3,0,'2/25/2019',0,1),
('Davis, Daniel',10143,0,0,1,1,5,3,0,56294,0,20,'Production Technician II','MA','02458','09/14/79','M','Single','Eligible NonCitizen','No','Two or more races','11/7/2011',NULL,'N/A-StillEmployed','Active','Production','Kissy Sullivan',20,'LinkedIn','Fully Meets',3.96,4,0,'2/27/2019',0,6),
('Dee, Randy',10311,1,1,1,1,6,1,0,56991,0,19,'Production Technician I','MA','02138','04/15/88','M','Married','US Citizen','No','White','7/9/2018',NULL,'N/A-StillEmployed','Active','Production','Brannon Miller',12,'Indeed','Fully Meets',4.3,4,3,'1/31/2019',2,2),
('DeGweck,  James',10070,1,1,1,5,5,3,0,55722,1,19,'Production Technician I','MA','01810','10/31/77','M','Married','US Citizen','No','White','5/16/2011','6/8/2016','unhappy','Voluntarily Terminated','Production','Webster Butler',39,'Indeed','Fully Meets',5.00,4,0,'4/2/2016',0,14),
('Del Bosque, Keyla',10155,0,0,0,1,4,3,0,101199,0,24,'Software Engineer','MA','02176','07/05/79','F','Single','US Citizen','No','Black or African American','1/9/2012',NULL,'N/A-StillEmployed','Active','Software Engineering','Alex Sweetwater',10,'CareerBuilder','Fully Meets',3.79,5,5,'1/25/2019',0,8),
('Delarge, Alex',10306,0,0,1,1,6,1,0,61568,0,3,'Area Sales Manager','AL','36006','11/02/75','M','Single','US Citizen','No','Two or more races','9/29/2014',NULL,'N/A-StillEmployed','Active','Sales','John Smith',17,'Indeed','PIP',1.93,3,0,'1/30/2019',6,5),
('Demita, Carla',10100,0,3,0,5,5,3,0,58275,1,20,'Production Technician II','MA','02343','02/25/51','F','Separated','US Citizen','No','Black or African American','4/4/2011','11/4/2015','more money','Voluntarily Terminated','Production','Kelley Spirea',18,'Google Search','Fully Meets',4.62,5,0,'5/6/2015',0,1),
('Desimone, Carl',10310,1,1,1,1,5,1,0,53189,0,19,'Production Technician I','MA','02061','04/19/67','M','Married','US Citizen','No','White','7/7/2014',NULL,'N/A-StillEmployed','Active','Production','Amy Dunn',11,'Indeed','PIP',1.12,2,0,'1/31/2019',4,9),
('DeVito, Tommy',10197,0,0,1,1,3,3,0,96820,0,4,'BI Developer','MA','02045','09/04/83','M','Single','US Citizen','No','White','2/15/2017',NULL,'N/A-StillEmployed','Active','IT/IS','Brian Champaigne',13,'Indeed','Fully Meets',3.01,5,7,'1/23/2019',0,15),
('Dickinson, Geoff',10276,0,0,1,1,5,3,0,51259,0,19,'Production Technician I','MA','02180','11/15/82','M','Single','US Citizen','No','White','5/12/2014',NULL,'N/A-StillEmployed','Active','Production','Ketsia Liebig',19,'Indeed','Fully Meets',4.30,4,0,'2/19/2019',0,1),
('Dietrich, Jenna',10304,0,0,0,1,6,1,0,59231,0,3,'Area Sales Manager','WA','98052','05/14/87','F','Single','US Citizen','Yes','White','2/20/2012',NULL,'N/A-StillEmployed','Active','Sales','John Smith',17,'Website','PIP',2.30,1,0,'1/29/2019',2,17),
('DiNocco, Lily',10284,1,1,0,1,5,2,0,61584,0,19,'Production Technician I','MA','02351','12/02/78','F','Married','US Citizen','No','Black or African American','1/7/2013',NULL,'N/A-StillEmployed','Active','Production','Brannon Miller',12,'Indeed','Needs Improvement',3.88,4,0,'1/18/2019',0,6),
('Dobrin, Denisa  S',10207,0,0,0,1,5,3,0,46335,0,19,'Production Technician I','MA','02125','10/07/86','F','Single','US Citizen','Yes','White','4/2/2012',NULL,'N/A-StillEmployed','Active','Production','David Stanley',14,'CareerBuilder','Fully Meets',3.40,5,0,'2/19/2019',0,15),
('Dolan, Linda',10133,1,1,0,1,3,3,0,70621,0,14,'IT Support','MA','02119','07/18/88','F','Married','US Citizen','No','White','1/5/2015',NULL,'N/A-StillEmployed','Active','IT/IS','Peter Monroe',7,'Employee Referral','Fully Meets',4.11,4,6,'2/25/2019',0,16),
('Dougall, Eric',10028,0,0,1,1,3,4,0,138888,0,13,'IT Manager - Support','MA','01886','07/09/70','M','Single','US Citizen','No','Black or African American','1/5/2014',NULL,'N/A-StillEmployed','Active','IT/IS','Jennifer Zamora',5,'Indeed','Exceeds',4.30,5,5,'1/4/2019',0,4),
('Driver, Elle',10006,0,0,0,1,6,4,0,74241,0,3,'Area Sales Manager','CA','90007','11/08/88','F','Single','US Citizen','No','White','1/10/2011',NULL,'N/A-StillEmployed','Active','Sales','Lynn Daneault',21,'Indeed','Exceeds',4.77,5,0,'1/27/2019',0,14),
('Dunn, Amy',10105,0,0,0,1,5,3,0,75188,0,18,'Production Manager','MA','01731','11/28/73','F','Single','US Citizen','No','White','9/18/2014',NULL,'N/A-StillEmployed','Active','Production','Janet King',2,'Google Search','Fully Meets',4.52,4,0,'1/15/2019',0,4),
('Dunne, Amy',10211,1,1,0,1,5,3,0,62514,0,19,'Production Technician I','MA','01749','09/23/73','F','Married','US Citizen','No','White','4/26/2010',NULL,'N/A-StillEmployed','Active','Production','Ketsia Liebig',19,'Google Search','Fully Meets',2.90,3,0,'1/21/2019',0,6),
('Eaton, Marianne',10064,1,1,0,5,5,3,0,60070,1,19,'Production Technician I','MA','02343','09/05/91','F','Married','US Citizen','No','White','4/4/2011','6/6/2017','military','Voluntarily Terminated','Production','Kissy Sullivan',20,'Google Search','Fully Meets',5.00,3,0,'4/9/2017',0,7),
('Engdahl, Jean',10247,0,0,1,1,5,3,0,48888,0,19,'Production Technician I','MA','02026','05/31/74','M','Single','US Citizen','No','White','11/10/2014',NULL,'N/A-StillEmployed','Active','Production','Kelley Spirea',18,'LinkedIn','Fully Meets',4.70,5,0,'2/13/2019',0,8),
('England, Rex',10235,1,1,1,1,5,3,0,54285,0,19,'Production Technician I','MA','02045','08/25/78','M','Married','US Citizen','No','White','3/31/2014',NULL,'N/A-StillEmployed','Active','Production','Kelley Spirea',18,'Employee Referral','Fully Meets',4.20,3,0,'1/11/2019',0,3),
('Erilus, Angela',10299,0,3,0,1,5,1,0,56847,0,20,'Production Technician II','MA','02133','08/25/89','F','Separated','US Citizen','No','White','7/7/2014',NULL,'N/A-StillEmployed','Active','Production','Michael Albert',22,'Indeed','PIP',3.00,1,0,'2/25/2019',2,5),
('Estremera, Miguel',10280,0,0,1,4,5,2,0,60340,1,19,'Production Technician I','MA','02129','09/02/83','M','Single','US Citizen','No','White','4/2/2012','9/27/2018','attendance','Terminated for Cause','Production','Michael Albert',22,'Google Search','Needs Improvement',5.00,4,0,'4/12/2018',5,16),
('Evensen, April',10296,0,0,0,4,5,2,0,59124,1,19,'Production Technician I','MA','02458','05/06/89','F','Single','US Citizen','No','White','2/17/2014','2/25/2018','no-call, no-show','Terminated for Cause','Production','Elijiah Gray',16,'Google Search','Needs Improvement',2.30,3,0,'1/15/2017',5,19),
('Exantus, Susan',10290,1,1,0,4,4,2,0,99280,1,24,'Software Engineer','MA','01749','05/15/87','F','Married','US Citizen','No','Black or African American','5/2/2011','6/5/2013','attendance','Terminated for Cause','Software Engineering','Alex Sweetwater',10,'Indeed','Needs Improvement',2.10,5,4,'8/10/2012',4,19),
('Faller, Megan',10263,1,1,0,1,5,3,0,71776,0,20,'Production Technician II','MA','01824','09/22/78','F','Married','US Citizen','No','Black or African American','7/7/2014',NULL,'N/A-StillEmployed','Active','Production','Elijiah Gray',16,'LinkedIn','Fully Meets',4.40,5,0,'2/22/2019',0,17),
('Fancett, Nicole',10136,0,0,0,1,5,3,0,65902,0,20,'Production Technician II','MA','02324','09/27/87','F','Single','US Citizen','No','Black or African American','2/17/2014',NULL,'N/A-StillEmployed','Active','Production','Webster Butler',NULL,'LinkedIn','Fully Meets',4.00,4,0,'1/7/2019',0,7),
('Ferguson, Susan',10189,1,1,0,5,5,3,0,57748,1,19,'Production Technician I','MA','02176','04/14/55','F','Married','US Citizen','No','White','11/7/2011','5/17/2016','military','Voluntarily Terminated','Production','Webster Butler',39,'Google Search','Fully Meets',3.13,3,0,'2/4/2016',0,16),
('Fernandes, Nilson',10308,1,1,1,1,5,1,0,64057,0,19,'Production Technician I','MA','02132','10/18/89','M','Married','US Citizen','No','White','5/11/2015',NULL,'N/A-StillEmployed','Active','Production','Amy Dunn',11,'Indeed','PIP',1.56,5,0,'1/3/2019',6,15),
('Fett, Boba',10309,0,0,1,1,3,1,0,53366,0,15,'Network Engineer','MA','02138','06/18/87','M','Single','US Citizen','No','White','3/30/2015',NULL,'N/A-StillEmployed','Active','IT/IS','Peter Monroe',7,'LinkedIn','PIP',1.20,3,6,'2/4/2019',3,2),
('Fidelia,  Libby',10049,1,1,0,1,5,3,0,58530,0,19,'Production Technician I','MA','02155','03/16/81','F','Married','US Citizen','No','White','1/9/2012',NULL,'N/A-StillEmployed','Active','Production','Brannon Miller',12,'Google Search','Fully Meets',5.00,5,0,'1/29/2019',0,19),
('Fitzpatrick, Michael  J',10093,0,0,1,5,5,3,0,72609,1,20,'Production Technician II','MA','02143','10/01/81','M','Single','US Citizen','Yes','White','5/16/2011','6/24/2013','hours','Voluntarily Terminated','Production','Amy Dunn',11,'Google Search','Fully Meets',4.76,5,0,'4/5/2013',0,20),
('Foreman, Tanya',10163,1,1,0,5,5,3,0,55965,1,20,'Production Technician II','MA','02170','11/08/83','F','Married','US Citizen','No','White','4/4/2011','1/9/2013','career change','Voluntarily Terminated','Production','Ketsia Liebig',19,'Google Search','Fully Meets',3.66,3,0,'1/7/2012',0,6),
('Forrest, Alex',10305,1,1,1,1,6,3,0,70187,1,3,'Area Sales Manager','MA','02330','07/07/75','M','Married','US Citizen','No','White','9/29/2014','8/19/2018','Fatal attraction','Terminated for Cause','Sales','Lynn Daneault',21,'Employee Referral','PIP',2.00,5,0,'1/28/2019',4,7),
('Foss, Jason',10015,0,0,1,1,3,4,0,178000,0,12,'IT Director','MA','01460','07/05/80','M','Single','US Citizen','No','Black or African American','4/15/2011',NULL,'N/A-StillEmployed','Active','IT/IS','Jennifer Zamora',5,'Indeed','Exceeds',5.00,5,5,'1/7/2019',0,15),
('Foster-Baker, Amy',10080,1,1,0,1,1,3,0,99351,0,26,'Sr. Accountant','MA','02050','04/16/79','F','Married','US Citizen','no','White','1/5/2009',NULL,'N/A-StillEmployed','Active','Admin Offices','Board of Directors',9,'Other','Fully Meets',5.00,3,2,'2/8/2019',0,3),
('Fraval, Maruk',10258,0,0,1,1,6,3,0,67251,0,3,'Area Sales Manager','CT','06050','08/28/63','M','Single','US Citizen','No','Black or African American','9/6/2011',NULL,'N/A-StillEmployed','Active','Sales','Lynn Daneault',21,'CareerBuilder','Fully Meets',4.30,3,0,'1/27/2019',2,7),
('Galia, Lisa',10273,0,0,0,1,3,3,0,65707,0,14,'IT Support','CT','06040','07/06/68','F','Single','US Citizen','No','White','5/1/2010',NULL,'N/A-StillEmployed','Active','IT/IS','Eric Dougall',6,'LinkedIn','Fully Meets',4.70,4,5,'2/1/2019',0,1);

SELECT COUNT(*) FROM Employees;

SELECT * FROM Employees;

alter table Employees drop column MarriedID;
alter table Employees drop column MaritalStatusID ;
alter table Employees drop column GenderID;
alter table Employees drop column CitizenDesc;
alter table Employees drop column MaritalDesc;
alter table Employees drop column HispanicLatino;
alter table Employees drop column State;
alter table Employees drop column  Termd;
alter table Employees drop column  RaceDesc;
alter table Employees drop column EngagementSurvey;
alter table Employees drop column  Absences;
alter table Employees rename column Sex to Gender;

/* Questions for above Records*/ 

--1. All records of Employees Table
select * from Employees;

--2. Total number of Employees in the table 
select count(EmpID) from Employees;

--3. List Distinct Departments 
select DISTINCt Department FROM Employees;

-- 4. Name of employees whose salary is greater than 50000
select Employee_name, salary FROM Employees
where salary > 50000;

 --5. Count total Female and male in table
select Gender, count(*) as "Total Count" FROM Employees 
Group by Gender;

--6. Select Employees Hire after 01/01/2012
select Employee_name, DateofHire FROM Employees
where DateofHire > '01/01/2012';


SELECT Employee_Name, DateofHire
FROM Employees
WHERE 
    SUBSTR(DateofHire, 7, 4) > '2012'
    OR (
        SUBSTR(DateofHire, 7, 4) = '2012'
        AND SUBSTR(DateofHire, 1, 2) > '01'
    )
    OR (
        SUBSTR(DateofHire, 7, 4) = '2012'
        AND SUBSTR(DateofHire, 1, 2) = '01'
        AND SUBSTR(DateofHire, 4, 2) > '01'
    );

--7. minimum , maximum and average salary 
select min(salary) as "Minimum Salary", max(salary) as "Maximum Salary", avg(salary) as "Average Salary" from Employees;

--8. List Employee Whose work in Sales Department 
select Employee_name , Department FROM Employees
where Department = 'Sales';

--9. Display Top 10 Highest paid employees
select Employee_name, salary FROM Employees
order by salary DESC
Limit 10;

--10. Hightest Performance Score Employees 
select Employee_name , PerfScoreID FROM Employees
where PerfScoreID =
(select max(PerfScoreID) from Employees);

--11. Second Highest salary and Employee Detail
select EmpID,Employee_name, max(Salary) from Employees
where salary < (select max(salary) from Employees);

--12. Third Highest Salary and Employee Detail
select EmpID, Employee_Name, Salary from 
(select EmpID, Employee_Name, Salary,
        dense_rank() over (order by Salary DESC) as rank_third from Employees )
where rank_third = 3;

--13. Employee whose Department is null
select EmpID, Employee_name, Department from Employees
where Department is NULL ;

--14. Employees Earning above the Company Average.
select * from Employees 
where Salary > (select avg(Salary) from Employees);

--15. Employees who earn more than their Managers.
select e.Employee_name as Employee,
       m.ManagerName as Manager,
       e.EmpID as Employee_ID,
       m.ManagerID as Manager_ID,
       e.Salary as Employee_salary,
       m.Salary as Manager_salary
    from Employees e join Employees m
    on e.ManagerID = m.EmpID
where e.Salary < m.Salary ;

--16. Employees whose salary is higher than the previous employee's salary by hire date
with x as (
    select EmpID, Employee_name, Salary , DateofHire , lag(Salary) over(order by DateofHire , EmpID ) as doh from Employees
) 
select * from x
where salary > doh;

--17. Employees who have worked for more than 5 years.
select * from Employees
where date(DateofHire) < date('now', '-5 years');

--18. Cumulative salary total within each department ordered by salary.
select *,
        sum(salary) over( partition by Department 
        order by EmpID , Salary 
        ROW BETWEEN UNBOUNDED PRECEDING AND current ROW)
        AS Cumulative_Total 
from Employees;

--19. Difference between current and previous employee salary.
select EmpID, Employee_name, salary ,DateofHire , Salary - lag(salary) over (order by DateofHire, EmpID) from Employees;


--20. Rank Employees by their Salary within each Department.
with x as (
    select EmpID, Employee_name, Salary , Department ,
    dense_rank() over( partition by Department order by Salary DESC) as Rank_Number
    from Employees
)
select * from x;

--21. Number of Employees in each department
select count(EmpID) as "Total No of Employees", Department from Employees
group by Department;

--22. average salary of each department, departments with average salary above 80,000.
select avg(salary) as "Average Salary" , Department from Employees
group by Department
having salary > 80000 ;

--23.Count employees by gender in each department.
select count(EmpID), Department, Gender from Employees
group by Department, Gender;

--24.Rank employees by salary within each department using RANK() / DENSE_RANK().
with rank_emp as(
    select Employee_name, Salary , Department , dense_rank()over(partition by Department
    order by Salary) as "RankNumber" from Employees 

)

select * from rank_emp;

--25.Top 3 highest-paid employees in each department (CTE + window function).
with high as(
    select Employee_name, Salary , Department, Dense_rank()over(
        partition by Department
        order by Salary DESC ) as "Highest_Paid_Emp"
        from Employees
    )

select * from high
where "Highest_Paid_Emp" <=3;

