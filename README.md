Distracker Employee Management System
Description
Distracker Employee Management System is a command-line application designed to help businesses manage their employee data efficiently. The system allows users to interact with a PostgreSQL database to perform various operations such as viewing, adding, and updating employees, roles, and departments.

The application is built using Node.js, Inquirer.js, and PostgreSQL. It provides an easy-to-use interface for non-developers to interact with the employee database.

Table of Contents
 Installation
 Usage
 Features
 Technologies
 License
 Contributing
 Questions
 
 Installation
 1.Clone the repository:
   git clone https://github.com/your-username/distracker.git

 2.Navigate into the project directory:
   cd distracker

 3.Install dependencies:
   npm install
   
 4.Set up PostgreSQL:

  Create a PostgreSQL database (e.g., company_db).
  Use the provided SQL commands to create the required tables (department, role, employee).
  Ensure your PostgreSQL server is running.
  
 5.Set up environment variables by creating a .env file in the root directory with the following values:

env
Copy code
DB_USER=your_postgresql_user
DB_PASSWORD=your_postgresql_password
DB_NAME=company_db
DB_HOST=localhost
DB_PORT=5432
Usage
Start the application:

bash
Copy code
npm start
Follow the prompts to:

View all employees, roles, or departments.
Add a new employee, role, or department.
Update an employee's role.
Features
View Employees: See a complete list of employees, including their department, role, salary, and manager.
View Roles: Get a detailed view of all roles, including salary and department.
View Departments: List all available departments in the company.
Add Employees, Roles, and Departments: Easily add new employees, roles, or departments to the database.
Update Employee Roles: Update the role of an existing employee.
Technologies
Node.js: JavaScript runtime for building the backend.
Inquirer.js: Command-line prompt interface for user interaction.
PostgreSQL: Relational database to store employee, role, and department information.
console.table: Displays formatted tables in the terminal.
License
This project is licensed under the MIT License.

Contributing
Contributions are welcome! Please feel free to submit a pull request or report any issues you find.
