---------------------------------------------
-- Exercise 1
---------------------------------------------
age_of_user = 16

if age_of_user >= 18 then
    print("You are allowed to vote and drink.")
elseif age_of_user >= 16 and age_of_user < 18 then
    print("You can vote but not drink.")
else
    print("You cannot vote or drink.")
end

---------------------------------------------
-- Exercise 2
---------------------------------------------
employee_salary = 100000.00

employee_years = 7

if employee_years >= 5 then
    bonus_percent = 10
else
    bonus_percent = 7
end

new_salary = employee_salary + (employee_salary * bonus_percent / 100)
print("The new salary with a bonus of " .. bonus_percent .. "% is " .. new_salary)