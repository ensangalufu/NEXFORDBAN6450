# Unzipping the file
unzip("Employee_Profile.zip", exdir = "Employee_Profile")

# Display the CSV content
employee_data <- read.csv("Employee_Profile/John_Doe_details.csv")
print(employee_data)



