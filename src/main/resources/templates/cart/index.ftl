<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../../css/views/index/index.css">
    <link rel="stylesheet" href="../../css/common/layout.css">
    <link rel="stylesheet" href="../../css/common/nav/index.css">
    <link rel="stylesheet" href="../../css/common/header/index.css">
    <link rel="stylesheet" href="../../plugins/swiper/css/swiper.css">
    <link rel="stylesheet" href="../../css/common/footer/index.css">
    <link rel="stylesheet" href="../../css/views/list/index.css">
    <link rel="stylesheet" href="../../plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="../../css/views/cart/index.css">
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
                <a class="link" href="/">PCMall</a>
                <span>></span>
                <span class="link-text">我的购物车</span>
            </div>
        </div>

    </div>
    <div class="cart-wrap w">
        <div id="cart_table">
            <div class="cart-header">
                <table class="cart-table">
                    <tr>
                        <th class="cart-cell cell-check">
                            <label class="cart-label">
                                <input type="checkbox" class="cart-select-all">
                            </label>
                        </th>
                        <th class="cart-cell cell-info">商品信息</th>
                        <th class="cart-cell cell-price">单价</th>
                        <th class="cart-cell cell-count">数量</th>
                        <th class="cart-cell cell-total">合计</th>
                        <th class="cart-cell cell-opera">操作</th>
                    </tr>
                </table>
            </div>
            <div class="cart-list">
                <table class="cart-table">
                    <tr>

                    </tr>
                </table>
            </div>
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

</body>
</html>