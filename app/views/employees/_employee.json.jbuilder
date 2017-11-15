json.extract! employee, :id, :Emp_No, :First_Name, :Last_Name, :Hire_Date, :Birth_Date, :Job_Title, :Gender, :created_at, :updated_at
json.url employee_url(employee, format: :json)
