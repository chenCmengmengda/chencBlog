﻿<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>首页_陈C个人博客 - 一个站在java后端开发之路的技术员个人博客网站</title>
  <meta name="keywords" content="个人博客,陈C个人博客" />
  <meta name="description" content="陈C个人博客，是一个站在java后端开发之路的萌新程序员个人网站。" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="css/base.css" rel="stylesheet">
  <link href="css/index.css" rel="stylesheet">
  <link href="css/m.css" rel="stylesheet">
  <script src="/js/jquery.min.js" type="text/javascript"></script>
  <script type="text/javascript" src="js/comm.js"></script>
  <script src="/js/modernizr.js"></script>
  <script src="/js/vue/vue.js"></script>
  <script src="/js/public.js"></script>
  <script src="/js/vue/axios-0.18.0.js"></script>
  <!-- vue分页 -->
  <link rel="stylesheet" href="/js/vue/vue-pagination.css">
  <script src="/js/vue/vue-pagination.js"></script>
  <script type="text/javascript">
    /*
      window.onload = function ()
      {
          var obj=null;
          var As=document.getElementById('nav').getElementsByTagName('a');
          obj = As[0];
          for(i=1;i<As.length;i++){if(window.location.href.indexOf(As[i].href)>=0)
              obj=As[i];}
          obj.id='selected'
      }
      */
/*
      $(function(){
          getBlogList(1,10);
      });

      function getBlogList(page,rows){
          var obj={page:page,rows:rows};
          doDataSyn("/blog/list",obj,function(data){
              new Vue({
                  el:"#blogList",
                  data:data,

              });
          });
      }*/

      function showBlog(id){
          alert(id);
      }



  </script>
  <!--[if lt IE 9]-->
  <script src="js/modernizr.js"></script>
  <!--[endif]-->

</head>
<body>
<header class="header-navigation" id="header">
  <nav><div class="logo"><a href="/">萌萌陈C酱个人博客</a></div>
    <h2 id="mnavh"><span class="navicon"></span></h2>
    <ul id="starlist">
      <li><a href="index.html">网站首页</a></li>
      <li><a href="share.html">我的相册</a></li>
      <li><a href="list.html">我的日记</a></li>
      <li><a href="about.html">关于我</a></li>
      <li><a href="gbook.html">留言</a></li>
      <li><a href="info.html">内容页</a></li>
      <li><a href="infopic.html">内容页</a></li>
    </ul>
  </nav>
</header>
<article>
  <aside class="l_box">
    <div class="about_me">
      <h2>关于我</h2>
      <ul>
        <i><img src="images/4.jpg"></i>
        <p><b>陈C</b>
          ，一个90后萌新站长！17年入坑。一直潜心研究java后端技术，一边学习一边积累经验，分享一些个人学习心得。</p>
      </ul>
    </div>
    <div class="wdxc">
      <h2>我的相册</h2>
      <ul>
        <li><a href="/"><img src="images/1.jpg"></a></li>
        <li><a href="/"><img src="images/2.jpg"></a></li>
        <li><a href="/"><img src="images/4.jpg"></a></li>
        <li><a href="/"><img src="images/1.jpg"></a></li>
        <li><a href="/"><img src="images/2.jpg"></a></li>
        <li><a href="/"><img src="images/4.jpg"></a></li>
      </ul>
    </div>
    <div class="search">
      <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
        <input name="keyboard" id="keyboard" class="input_text" value="请输入关键字词" style="color: rgb(153, 153, 153);" onfocus="if(value=='请输入关键字词'){this.style.color='#000';value=''}" onblur="if(value==''){this.style.color='#999';value='请输入关键字词'}" type="text">
        <input name="show" value="title" type="hidden">
        <input name="tempid" value="1" type="hidden">
        <input name="tbname" value="news" type="hidden">
        <input name="Submit" class="input_submit" value="搜索" type="submit">
      </form>
    </div>
    <div class="fenlei">
      <h2>文章分类</h2>
      <ul>
        <li><a href="/">学无止境（33）</a></li>
        <li><a href="/">日记（19）</a></li>
        <li><a href="/">慢生活（520）</a></li>
        <li><a href="/">美文欣赏（40）</a></li>
      </ul>
    </div>
    <div class="tuijian">
      <h2>站长推荐</h2>
      <ul>
        <li><a href="/">你是什么人便会遇上什么人</a></li>
        <li><a href="/">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></li>
        <li><a href="/">第二届 优秀个人博客模板比赛参选活动</a></li>
        <li><a href="/">个人博客模板《绅士》后台管理</a></li>
        <li><a href="/">你是什么人便会遇上什么人</a></li>
        <li><a href="/">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></li>
        <li><a href="/">第二届 优秀个人博客模板比赛参选活动</a></li>
        <li><a href="/">个人博客模板《绅士》后台管理</a></li>
      </ul>
    </div>
    <div class="links">
      <h2>友情链接</h2>
      <ul>
        <a href="http://chenCmengmengda.github.io">陈C的github主页</a> <a target="_blank" href="https://www.cnblogs.com/secret-ChenC/">陈C的博客园</a>
      </ul>
    </div>
    <div class="guanzhu">
      <h2>关注我 么么哒</h2>
      <ul>
        <img src="images/wx.jpg">
      </ul>
    </div>
  </aside>
  <main id="blogList" class="r_box">
    <li v-for="blog in blogList.rows">
      <i><a href="/"><img src="images/4.jpg"></a></i>
      <h3><a :href="'/blog/'+blog.id+'.html'">{{ blog.title }}</a></h3>
      <p>{{ blog.summary }}</p>
    </li>


    <vue-nav :cur="cur" :all="all" class="pagelist" :callback="callback"></vue-nav>
  </main>
</article>
<footer>
  <p>Design by <a href="" target="_blank">陈C个人博客</a> <a href="/">Copyright © 赣ICP备18013122号</a></p>
</footer>
<a href="#" class="cd-top">Top</a>

<script>
    var vue=new Vue({
        el:"#blogList",
        data: {
            blogList :[],
            cur: 1,
            all: 8,
            msg: ''
        },
        components:{
            'vue-nav': Vnav
        },
        methods:{
            callback(data) {
                this.cur = data
                this.msg = '你点击了'+data+ '页'
            },
            findPage:function(){
                var _this = this;
                axios.get("/blog/list?page=1&rows=10").then(function (response) {
                    _this.blogList= response.data;
                    _this.all=response.data.pages;
                    console.log(_this.blogList);
                }).catch(function (err) {
                    console.log(err);
                });
            },

        },
        created(){
            this.findPage();
        }
    });
</script>
</body>

</html>
