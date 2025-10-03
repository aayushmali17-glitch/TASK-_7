-- Example 1: Create a View for High Scorers

CREATE VIEW HighScorers AS
SELECT Name, Grade, Marks
FROM Students
WHERE Marks > 80;

SELECT * FROM HighScorers;
--  Shows only students with Marks > 80.

-- Example 2: View for Students Above Age 20
CREATE VIEW SeniorStudents AS
SELECT StudentID, Name, Age, Grade
FROM Students
WHERE Age > 20;