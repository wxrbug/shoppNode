let express = require('express');
let app = express();
// let ejs=require("ejs");
// let booay=require("body-parser");
let LOGIN = require('./router/login')
app.use('*', function (req, res, next) {
  // 设置请求头为允许跨域
  res.header("Access-Control-Allow-Origin", "*");
  // 设置服务器支持的所有头信息字段
  res.header("Access-Control-Allow-Headers", "Content-Type,Content-Length, Authorization, Accept,X-Requested-With");
  // 设置服务器支持的所有跨域请求的方法
  res.header("Access-Control-Allow-Methods", "POST,GET");
  // next()方法表示进入下一个路由
  next();
});

// app.use(booay.urlencoded({extend:true}));

// // //解析文件类型 html
// // app.engine('html', ejs.__express);
// // //设置路径 views 固定语法 第二个参数是路径
// // app.set('views',__dirname + '/views');
// // //设置模板引擎
// // app.set('view engine', 'html');

// //解析文件类型 ejs
// app.engine('ejs', ejs.__express);
// //设置路径 views 固定语法 第二个参数是路径
// app.set('views',__dirname + '/views');
// //设置模板引擎
// app.set('view engine', 'ejs');
// app.use('/public',express.static(__dirname+'/public'))

//按照功能划分
app.use('/', LOGIN)
app.listen(4001);