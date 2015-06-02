/**
 * @file: 导航菜单模块Model
 * @author: lizhantong(lztlovely@126.com)
 * date: 2014-07-03
 */
define(function () {
    
    //------------------------------------------
    // 模型类的声明
    //------------------------------------------
    
    var Model = Backbone.Model.extend({
        defaults: {
            menus: [
                {
                    id: "reportManager",
                    name: "报表管理"
                },
                {
                    id: "dataSourceManager",
                    name: "数据源管理"
                },
                {
                    id: "other",
                    name: "其他"
                }
            ],
            currentMenu: "reportManager"
        },
        initialize: function () {},

        /**
         * 获取导航数据
         * @public
         */
        getNavData: function () {
            var data = {};

            data.menus = this.get('menus');
            data.currentMenu = this.getCurrentMenuId();
            return data;
        },

        /**
         * 设置当前选中菜单Id
         * @public
         */
        setCurrentMenuId: function (currMenuId) {
            this.set('currentMenu', currMenuId);
        },

        /**
         * 获取当前选中菜单Id
         * @public
         */
        getCurrentMenuId: function () {
            return this.get('currentMenu');
        }
    });
    
    return Model;
});
