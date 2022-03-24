const mysql = require('mysql2');

const dbConnection = mysql.createPool({
    host: 'localhost',
    user: 'sqluser',
    password: 'password',
    database: 'jobportal'
});

module.exports = dbConnection.promise();