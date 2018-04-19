var vm = new Vue({
    el: '#app',
    data: {
        categoryData: [{
            categoryName: '家用电器',
            categoryList: [
                {categoryId: 0, categoryName: '冰箱'},
                {categoryId: 1, categoryName: '电视'},
                {categoryId: 2, categoryName: '洗衣机'},
                {categoryId: 2, categoryName: '空调'},
                {categoryId: 2, categoryName: '电热水器'}]
        }, {
            categoryName: '数码3C',
            categoryList: [
                {categoryId: 0, categoryName: '电脑'},
                {categoryId: 1, categoryName: '手机'},
                {categoryId: 2, categoryName: 'iPad'},
                {categoryId: 3, categoryName: '数码相机'},
                {categoryId: 4, categoryName: '3C配件'}
            ]
        }, {
            categoryName: '服装箱包',
            categoryList: [
                {categoryId: 0, categoryName: '女装'},
                {categoryId: 1, categoryName: '帽子'},
                {categoryId: 2, categoryName: '旅行箱'},
                {categoryId: 3, categoryName: '手提包'},
                {categoryId: 4, categoryName: '男装'}
            ]
        }, {
            categoryName: '食品生鲜',
            categoryList: [
                {categoryId: 0, categoryName: '零食'},
                {categoryId: 1, categoryName: '生鲜'},
                {categoryId: 2, categoryName: '半成品菜'},
                {categoryId: 3, categoryName: '速冻食品'},
                {categoryId: 4, categoryName: '进口食品'}
            ]
        }, {
            categoryName: '酒水饮料',
            categoryList: [
                {categoryId: 0, categoryName: '白酒'},
                {categoryId: 1, categoryName: '红酒'},
                {categoryId: 2, categoryName: '饮料'},
                {categoryId: 3, categoryName: '鸡尾酒'},
                {categoryId: 4, categoryName: '啤酒'}
            ]
        }]
    },
    methods: {
        getImage: function (index, index1) {
            return "../img/floor/floor" + (index+1) + "-" + (index1 + 1) + ".jpg";
        }
    }
});