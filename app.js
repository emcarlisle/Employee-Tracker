const mysql = require("mysql");
const inquirer = require("inquirer");

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Untitled1229",
    database: "employeeinfo_db"
});

connection.connect(function (err) {
    if (err) throw err;
    //console.table(results);
    afterConnection();
    // connection.end();
});

function afterConnection() {
    connection.query("SELECT * FROM products", function(err, res) {
        if (err) throw err;
        console.log(res);
        console.table(res);
        connection.end();
    });
}
    