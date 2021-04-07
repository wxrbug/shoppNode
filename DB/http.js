let mysql = require("mysql");
let conn = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "123456",
  database: "shopping"
})

conn.connect((err) => {
  if (err) {
    console.log(err)
  } else {
    console.log("数据库连接成功")
  }

});
module.exports = conn;