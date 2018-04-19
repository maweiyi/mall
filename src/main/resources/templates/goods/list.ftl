<!DOCTYPE html>
<html lang="en">
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../../css/views/index/index.css">
    <link rel="stylesheet" href="../../css/common/layout.css">
    <link rel="stylesheet" href="../../css/common/nav/index.css">
    <link rel="stylesheet" href="../../css/common/header/index.css">
    <link rel="stylesheet" href="../../plugins/swiper/css/swiper.css">
    <link rel="stylesheet" href="../../css/common/footer/index.css">
    <link rel="stylesheet" href="../../css/views/list/index.css">
    <link rel="stylesheet" href="../../plugins/font-awesome/css/font-awesome.css">
</head>
<body>
<div>
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
    <div class="crumb">
        <div class="w">
            <div class="crumb-con">
                <a href="javascript:void(0)" class="link">PCMall</a>
                <span>></span>
                <span class="link-text">商品列表</span>
            </div>
        </div>
    </div>
    <div class="list-wrap w">
        <ul class="sort-con">
            <li data-type="default" class="sort-item active">默认排序</li>
            <li class="sort-item" data-type="price">
                <span>价格</span>
                <i class="fa fa-sort-asc"></i>
                <i class="fa fa-sort-desc"></i>
            </li>
        </ul>
    </div>
</div>
</body>
</html>