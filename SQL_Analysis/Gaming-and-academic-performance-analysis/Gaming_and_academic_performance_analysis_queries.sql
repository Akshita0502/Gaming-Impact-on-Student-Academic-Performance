-- CREATE DATABASE gaming_analysis;
-- USE gaming_analysis;
-- SHOW TABLES;
-- RENAME TABLE gaming_vs_academic_performance_data TO Table_data;
-- SELECT *FROM Table_data LIMIT 10;
-- DESCRIBE Table_data;
-- SELECT COUNT(*) FROM Table_data WHERE grades IS NULL; 

-- Average GPA/Grades by Gaming Category:-
-- SELECT 
--   CASE
--     WHEN gaming_hours<=2 THEN 'Low'
--     WHEN gaming_hours<=5 THEN 'Medium'
--     ELSE 'High'
--   END AS gaming_category,
--  ROUND(AVG(grades),2) AS avg_grades
-- FROM Table_data
-- GROUP BY 
--    case
--       when gaming_hours<=2 then 'low'
--       when gaming_hours<=5 then 'medium'
--       else 'high'
-- 	end;

-- Select *from table_data;

-- Which Age Group Has Highest Gaming Hours and Lowest Grades?
-- select 
--      age,
--      ROUND(avg(gaming_hours),2) AS Avg_gaming,
--      ROUND(avg(grades),2) AS avg_grades
-- FROM table_data
-- group by age
-- order by avg_gaming desc, avg_grades ASC;

-- Gender-wise Study vs Gaming Breakdown
-- SELECT 
--    gender,
--    ROUND(avg(study_hours),2) as avg_study,
--    ROUND(avg(gaming_hours),2) as avg_gaming
-- from table_data
-- group by gender;  
 
-- AT RISK STUDENTS 
-- select count(*) as risk_students
-- from table_data
-- where gaming_hours>5
-- and grades<60;

-- ADDICTION:- 
-- SELECT
--     CASE
--         WHEN addiction_score <= 4 THEN 'Low Addiction'
--         WHEN addiction_score <= 7 THEN 'Moderate Addiction'
--         ELSE 'High Addiction'
--     END AS addiction_category,
--     COUNT(*) AS students,
--     ROUND(AVG(grades),2) AS avg_grade
-- FROM Table_data
-- GROUP BY addiction_category
-- order by avg_grade desc;

-- High Performers Despite Gaming	
-- select count(*) as high_game_and_score
-- from table_data
-- where gaming_hours>5
-- and grades>80;

-- Best Performing Gaming Genre
-- SELECT gaming_genre,
--        ROUND(AVG(grades),2) AS avg_grade
-- FROM Table_data
-- GROUP BY gaming_genre
-- ORDER BY avg_grade DESC;
  
-- Stress Distribution Among Top Students
-- select stress_level,
--   count(*) as students
--   from table_data 
--   where grades>80
--   group by stress_level;
  
  -- attendance as a factor 
  -- select 
--    case 
--     when attendance >= 90 then 'high'
--     when attendance>=75 then 'medium'
--     else 'low'
-- end as attendance_grp,
-- round(avg(grades),2) as avg_grades
-- from table_data
-- group by attendance_grp;

-- segmentation 
-- select 
-- case 
--    when gaming_hours > 5 and grades>80 then 'High Gaming/ High Grades'
--    when gaming_hours> 5 and grades <= 80 then 'High Gaming/ low Grades'
--    when gaming_hours <= 5 and grades > 80 then 'Low Gaming /High Grades'
--    else 'Low Gaming/ Low Grades'
-- end as segment,
-- count(*) as students
-- from table_data
-- group by segment;


  

