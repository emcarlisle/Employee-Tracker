const mysql = require("mysql");
const inquirer = require("inquirer");

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Untitled1229",
    database: "employeeinfo_db"
});

//connection.connect(function (err) {
//    if (err) throw err;
//    //console.table(results);
//    afterConnection();
//    // connection.end();
//});
//
//function afterConnection() {
//    connection.query("SELECT * FROM products", function(err, res) {
//        if (err) throw err;
//        console.log(res);
//        console.table(res);
//        connection.end();
//    });
//}

connection.connect();

init();

function init() {
    const exit = false
    inquirer
        .prompt({
            name: "action",
            type: "list",
            message: "What would you like to do?",
            choices: [
                "View All Departments",
                "View All Roles",
                "View All Employees",
                "Add Department",
                "Add Role",
                "Add Employee",
                "Update Employee Role",
                "Exit"
            ]

        }).then((response) => {
            switch (response.action) {
                case "View All Departments":
                    viewAllDepartments();
                    break;
                case "View All Roles":
                    viewAllRoles();
                    break;
                case "View All Employees":
                    viewAllEmployees();
                    break;
                case "Add Department":
                    addDepartment();
                    break;
                case "Add Role":
                    break;
                case "Add Employee":
                    addEmployee();
                    break;
                case "Update Employee Role":
                    updateEmployeeRole();
                    break;
                case "Exit":
                    exit = true;
                    connection.end();
                    break;
            }
        })
}