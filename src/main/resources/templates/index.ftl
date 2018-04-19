<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../css/views/index/index.css">
    <link rel="stylesheet" href="../css/common/layout.css">
    <link rel="stylesheet" href="../css/common/nav/index.css">
    <link rel="stylesheet" href="../css/common/header/index.css">
    <link rel="stylesheet" href="../plugins/swiper/css/swiper.css">
    <link rel="stylesheet" href="../css/common/footer/index.css">
</head>
<body>
<div id="app">
    <div class="nav">
        <div class="w">
            <div class="user-info">
                <span class="user not-login">
                    <span class="link js-login">登录</span>
                    <span class="link js-register">注册</span>
                </span>
            </div>
            <ul class="nav-list">
                <li class="nav-item">
                    <a class="link">
                        <i class="fa fa-shopping-cart"></i>
                        购物车(<span class="cart-count">0</span>)
                    </a>
                </li>
                <li class="nav-item">
                    <a class="link" href="javascript:void(0)">我的订单</a>
                </li>
                <li class="nav-item">
                    <a class="link" href="javascript:void(0)">我的PCMall</a>
                </li>
                <li class="nav-item">
                    <a class="link" href="javascript:void(0)">关于PCMall</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="header">
        <div class="w">
            <a class="logo" href="javascript:void(0)">PCMall</a>
            <div class="search-con">
                <input class="search-input" id="search-input" placeholder="请输入商品名称"/>
                <button class="btn search-btn" id="search-btn" >搜索</button>
            </div>
        </div>
    </div>
    <div class="w">
        <ul class="keywords-list">
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">手机</a>
                <a class="link" target="_blank" href="javascript:void(0)">数码</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">电脑</a>
                <a class="link" target="_blank" href="javascript:void(0)">办公配件</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">电视</a>
                <a class="link" target="_blank" href="javascript:void(0)">空调</a>
                <a class="link" target="_blank" href="javascript:void(0)">冰箱</a>
                <a class="link" target="_blank" href="javascript:void(0)">洗衣机</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">厨卫家电</a>
                <a class="link" target="_blank" href="javascript:void(0)">小家电</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">家具</a>
                <a class="link" target="_blank" href="javascript:void(0)">家具</a>
                <a class="link" target="_blank" href="javascript:void(0)">家装</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">厨卫家电</a>
                <a class="link" target="_blank" href="javascript:void(0)">小家电</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">个护化妆</a>
                <a class="link" target="_blank" href="javascript:void(0)">清洁用品</a>
                <a class="link" target="_blank" href="javascript:void(0)">纸品</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">母婴用品</a>
                <a class="link" target="_blank" href="javascript:void(0)">儿童玩具</a>
                <a class="link" target="_blank" href="javascript:void(0)">童装童鞋</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">鞋靴</a>
                <a class="link" target="_blank" href="javascript:void(0)">箱包</a>
                <a class="link" target="_blank" href="javascript:void(0)">钟表</a>
                <a class="link" target="_blank" href="javascript:void(0)">珠宝</a>
            </li>
            <li class="keywords-item">
                <a class="link" target="_blank" href="javascript:void(0)">图书</a>
                <a class="link" target="_blank" href="javascript:void(0)">音像</a>
                <a class="link" target="_blank" href="javascript:void(0)">电子书</a>
            </li>
        </ul>
        <div class="banner-con">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="../img/banner/banner1.jpg" class="banner-img">
                    </div>
                    <div class="swiper-slide">
                        <img src="../img/banner/banner2.jpg" class="banner-img">
                    </div>
                    <div class="swiper-slide">
                        <img src="../img/banner/banner3.jpg" class="banner-img">
                    </div>
                    <div class="swiper-slide">
                        <img src="../img/banner/banner4.jpg" class="banner-img">
                    </div>
                    <div class="swiper-slide">
                        <img src="../img/banner/banner5.jpg" class="banner-img">
                    </div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </div>
    <div class="w">
        <div class="floor-wrap" v-for="(category, index) in categoryData">
            <h1 class="floor-title">F{{index + 1}} {{category.categoryName}}</h1>
            <ul class="floor-list">
                <li class="floor-item" v-for="(item, index1) in category.categoryList">
                    <a href="javascript:void(0)">
                        <span class="floor-text">{{item.categoryName}}</span>
                        <img class="floor-img" :src="getImage(index, index1)">
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="footer">
        <div class="w">
            <div class="links">
                <a class="link" href="https://juejin.im" target="_blank">掘金</a> |
                <a class="link" href="https://www.baidu.com" target="_blank">百度</a> |
                <a class="link" href="https://www.taobao.com" target="_blank">淘宝</a> |
                <a class="link" href="https://www.zhihu.com" target="_blank">知乎</a>
            </div>
            <p class="copyright">
                Copyright © 2017 京ICP备17045502号 passcloud.net@gmail.com  All Right Reserved
            </p>
        </div>
    </div>

</div>
<script src="../plugins/swiper/js/swiper.js"></script>
<script src="../plugins/vue.min.js"></script>
<script src="../js/index.js"></script>
<script>
    var mySwiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
    })
</script>
</body>
</html>