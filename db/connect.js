const mysql = require("mysql2");
const db = mysql.createConnection({
  host: "localhost",
  // Your MySQL username,
  user: "root",
  // Your MySQL password
  password: "root", 
  database: "employee_tracker",
});

console.log("==Connected to employee_tracker Database==");
module.exports = db;