--Part 1
--Id- primary key integer
--Name- varchar/longtext
--EmployerId- foreign key integer

--Part 2
--SELECT Name FROM employers WHERE Location LIKE 'St. Louis City';

--Part 3
--SELECT Name, Description 
--FROM skills 
--INNER JOIN  jobskills ON skills.Id = jobskills.SkillId
--ORDER BY Name;
