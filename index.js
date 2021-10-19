const mysql = require('mysql2');
const inquirer = require('inquirer');
const consoleTable = require('console.table');

const connection = mysql.createConnection(
    {
      host: 'localhost',
      port: 3306, 
      user: 'root',
      password: process.env.DB_PASSWORD,
      database: 'my_company_db',
    });