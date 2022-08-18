-------------------
-- 2.02 Activity 1
-------------------
-- 1. Select districts and salaries (from the district table) where salary is greater than 10000. 
-- Suggestion is to use the case study extended here (you have it already after getting the 2.01 activity) to work out which columns are required here. 
-- Return columns as district_name and average_salary.



-- 2. Select those loans whose contract finished and were not paid.
-- Hint: You should be looking at the loan column and you will need the extended case study information to tell you which value of status is required.



-- 3. Select cards of type junior. Return just first 10 in your query.
select * from bank.card where type = "junior" order by car_id asc limit 10;
