create database HR_Analytics;
CREATE TABLE  hr_analytics_data (
    EmployeeID VARCHAR(10),
    EmployeeName VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Department VARCHAR(30),
    JobRole VARCHAR(50),
    Salary INT,
    ExperienceYears INT,
    PerformanceRating INT,
    Attrition VARCHAR(5),
    JoiningDate DATE
);

select count(*) as Total_Employees from hr_analytics_data;
select round(avg(salary),0) as Avg_Salary from hr_analytics_data;
select Attrition,count(*) as Total from hr_analytics_data
group by Attrition;
select  Department,count(*) as Total from hr_analytics_data
group by Department;
select Department,round(avg(salary),0) as Avg_salary from hr_analytics_data
group by Department;
select * from hr_analytics_data;
