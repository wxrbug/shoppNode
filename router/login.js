let express = require("express");
let router = express.Router();
let mySql = require("../DB/http");
// let bodyParser=require("body-parser");

// let urlencodeedParser=bodyParser.urlencoded({extend:true})
//接受前台的get请求
// router.get('/',(req,res,next)=>{
//     // res.send('./1.html')
//     //只用写文件名  后缀也可以去掉
//     res.render('inde',{msg:"欢迎来到博客首页1"})

// })

//接受前台的get请求 请求登陆页面
// router.get('/login', (req, res, next) => {
//   res.render('login', {
//     message: ""
//   })
// })
// router.post("/login", (req, res, next) => {
//   mySql.query("select * from tbl_user", (err, results, fields) => {
//     console.log(results[0]);
//     let name = req.body.name;
//     let pwd = req.body.pwd;
//     let user = results[0];
//     if (!name || !pwd) {
//       return res.render("login", {
//         message: "密码用户名不能为空"
//       });
//     }
//     if (name != user.name) {
//       return res.render("login", {
//         message: "用户名错误"
//       })
//     }
//     if (pwd != user.pwd) {
//       return res.render("login", {
//         message: "密码错误"
//       })
//     }
//     res.redirect('/')
//   })
// })
// router.get("/login", (req, res, next) => {
//   let user = req.query.user;
//   let pwd = req.query.pwd;
//   mySql.query("select * from tbl_user where name=?", user, function(
//     err,
//     result
//   ) {
// if (!result.length) {
//   return res.json({
//     code: 0,
//     msg: "登录失败"
//   });
//     } else {
//       // [ RowDataPacket { pwd: '123', username: 'admin', id: 1 } ]
//       if (result[0].pwd == pwd) {
//         return res.json({
//           code: 200,
//           msg: "登录成功"
//         });
//       }
//       return res.json({
//         status: 0,
//         msg: "密码错误"
//       });
//     }
//   });
// });
//轮播图
router.get("/swiper", (req, res, next) => {
  mySql.query("select * from tbl_swiper", function (err, result) {
    res.json(result);
  });
});
//类型数据
router.get("/type", (req, res, next) => {
  mySql.query("select * from tbl_typeshopp", function (err, result) {
    res.json(result);
  });
});
//商品数据
router.get("/homeRow", (req, res, next) => {
  mySql.query("select * from tbl_home", function (err, result) {
    res.json(result);
  });
});

//详情信息SELECT * FROM tbl_home a left join tlb_details b on  a.=1 LIMIT 1
router.get("/details", (req, res, next) => {
  let id = req.query.id;
  mySql.query(
    "SELECT * FROM tbl_home a left join tlb_details b on a.homeID=b.homeID where a.homeID=?",
    id,
    function (err, result) {
      res.json(result);
    }
  );
});
//分类
router.get("/branch", (req, res) => {
  mySql.query("SELECT * FROM tbl_ification", function (err, result) {
    res.json(result);
  });
});
//分类详情
// router.get("/branchde", (req, res) => {
//   let iid = req.query.iid;
//   console.log(iid)
//   mySql.query("SELECT * FROM tbl_ification a LEFT JOIN tbl_deification b on a.ification_id=b.ificationID WHERE a.ification_id=?", iid, function (err, result) {
//     res.json(result);
//     console.log(result);
//   })
// })
module.exports = router;