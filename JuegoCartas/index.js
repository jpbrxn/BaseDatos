const oracledb = require('oracledb');
const dbConfig = require('./dbconfig.js');

async function run() {

    let connection;

    try {
        connection = await oracledb.getConnection(dbConfig);


        // Invoke the PL/SQL stored procedure.
        const sql = `SELECT * FROM tipo_carta`;

        const llenarPintas = await connection.execute(sql);

        console.log(llenarPintas.outBinds);

    } catch (err) {
        console.error(err);
    } finally {
        if (connection) {
            try {
                await connection.close();
            } catch (err) {
                console.error(err);
            }
        }
    }
}

run();