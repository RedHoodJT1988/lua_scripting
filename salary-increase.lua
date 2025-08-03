name = "Tommy Oliver"
salary = 500000.00

new_salary = salary +salary * (15/100)
print("New Salary is: " .. new_salary)

-- An alternate approach to solve the challenge is:
new_salary = salary * 1.15
print("The salary for " ..name.. " after 15% increase is: " ..new_salary)
