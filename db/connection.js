const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        // Your MySQL username,
        user: 'root',
        // Your MySQL password
        password: '',
        database: 'employees'
    },
    console.log('Connected to the employees database.')
);

db.connect(function (err) {
    if (err) throw err;
});

module.exports = db;