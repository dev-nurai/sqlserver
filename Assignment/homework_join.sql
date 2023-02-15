USE learningsql;

------- TABLE 1 ----------

CREATE TABLE india (
Id int IDENTITY(1, 1) PRIMARY KEY,
Name varchar(20),
Skill varchar(15)
);


CREATE TABLE performace(
Skill varchar(15),
Played int
);

SELECT * FROM india;
SELECT * FROM performace;

------ Join ----------

SELECT ind.Name, ind.Skill, perf.Skill, perf.Played
FROM india ind
JOIN performace perf
ON ind.Skill = perf.Skill;

SELECT ind.Name, ind.Skill, perf.Skill, perf.Played
FROM india ind
INNER JOIN performace perf
ON ind.Skill = perf.Skill;


SELECT ind.Name, ind.Skill, perf.Skill, perf.Played
FROM india ind
LEFT JOIN performace perf
ON ind.Skill = perf.Skill;

SELECT ind.Name, ind.Skill, perf.Skill, perf.Played
FROM india ind
RIGHT JOIN performace perf
ON ind.Skill = perf.Skill;

SELECT ind.Name, ind.Skill, perf.Skill, perf.Played
FROM india ind
FULL JOIN performace perf
ON ind.Skill = perf.Skill;

------ SELF JOIN -------------

SELECT ind.Name, ind.Skill, perf.Played, ind.Skill
FROM india ind, performace perf
WHERE ind.Skill = perf.Skill;