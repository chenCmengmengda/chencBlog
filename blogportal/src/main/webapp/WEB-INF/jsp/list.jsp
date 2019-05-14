﻿<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>首页_陈C个人博客 - 一个站在java后端开发之路的技术员个人博客网站</title>
  <meta name="keywords" content="个人博客,陈C个人博客,个人博客模板,陈C" />
  <meta name="description" content="陈C个人博客，是一个站在java后端开发之路的萌新程序员个人网站。" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="css/base.css" rel="stylesheet">
  <link href="css/index.css" rel="stylesheet">
  <link href="css/m.css" rel="stylesheet">
  <script src="js/jquery.min.js" type="text/javascript"></script>
  <script type="text/javascript" src="js/hc-sticky.js"></script>
  <script type="text/javascript" src="js/comm.js"></script>
  <!--[if lt IE 9]-->
  <script src="js/modernizr.js"></script>
  <!--[endif]-->
  <script src="/js/vue/vue.js"></script>
  <script src="/js/public.js"></script>
  <script type="text/javascript">
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
      }
  </script>
</head>
<body>
<header class="header-navigation" id="header">
  <nav><div class="logo"><a href="/">陈C个人博客</a></div>
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
    <div class="tuijian">
      <h2>点击排行</h2>
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
    <div class="cloud">
      <h2>标签云</h2>
      <ul>
        <a href="/">陌上花开</a> <a href="/">校园生活</a> <a href="/">html5</a> <a href="/">SumSung</a> <a href="/">青春</a> <a href="/">温暖</a> <a href="/">阳光</a> <a href="/">三星</a><a href="/">索尼</a> <a href="/">华维荣耀</a> <a href="/">三星</a> <a href="/">索尼</a>
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
    <%--<li><i><a href="/"><img src="images/1.jpg"></a></i>--%>
    <%--<h3><a href="/">你是什么人便会遇上什么人</a></h3>--%>
    <%--<p>有时就为了一句狠话，像心头一口毒钉，永远麻痺着亲密感情交流。恶言，真要慎出，平日多誠心爱语，乃最简易之佈施。</p>--%>
    <%--</li>--%>
    <li v-for="blog in rows">
      <i><a href="/"><img src="images/4.jpg"></a></i>
      <h3><a :href="'/blog/'+blog.id+'.html'">{{ blog.title }}</a></h3>
      <p>{{ blog.summary }}</p>
    </li>
    <div class="pagelist"><a class="allpage"><b>99</b></a>&nbsp;&nbsp;<a href="#" class="curPage">1</a>&nbsp;&nbsp;<a href="#" onclick="page(2)">2</a>&nbsp;&nbsp;<a href="#" onclick="page(3)">3</a>&nbsp;&nbsp;<a href="#" onclick="page(4)">4</a>&nbsp;&nbsp;<a href="#" onclick="page(5)">5</a>&nbsp;&nbsp;<a href="#" onclick="page(6)">6</a>&nbsp;&nbsp;<a href="#" onclick="page(7)">7</a>&nbsp;&nbsp;<a href="#" onclick="page(8)">8</a>&nbsp;&nbsp;<a href="#" onclick="page(9)">9</a>&nbsp;&nbsp;<a href="#" onclick="page(2)">下一页</a></div>
  </main>
</article>
<footer>
  <p>Design by <a href="#" target="_blank">陈C个人博客</a> <a href="/">Copyright © 赣ICP备18013122号</a></p>
</footer>
<a href="#" class="cd-top">Top</a>
</body>
</html>
