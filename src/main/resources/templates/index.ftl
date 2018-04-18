<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../css/views/index/index.css">
    <link rel="stylesheet" href="../css/common/layout.css">
    <link rel="stylesheet" href="../css/common/nav/index.css">
    <link rel="stylesheet" href="../css/common/header/index.css">
</head>
<body>
<div>
    <div class="nav">
        <div class="w">
            <div class="user-info">
                <span class="user not-login">
                    <span class="link js-login" @click="goSignIn">登录</span>
                    <span class="link js-register" @click="goSignUp">注册</span>
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

        </div>
    </div>
    <div class="w">
    </div>
</div>

</body>
</html>