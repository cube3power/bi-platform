define(["data-sources/create-template","data-sources/create-model"],function(a,b){return Backbone.View.extend({events:{"click .j-extend-line-link":"extendLine","click .j-add-address":"_addReserveAddress","click .j-delete-address":"_deleteInputInfo","click .j-button-submit":"_submit","click .j-button-cancel":"_cancel","focus .j-input-password":"_clearPassword","blur .j-input-password":"_revertPassword"},initialize:function(c){var d=this,e={};void 0!==c.id&&(e.id=c.id),void 0!==c.groupId&&(e.groupId=c.groupId),d.model=new b(e),d.model.set({isAdd:c.isAdd,isEncrypt:!0}),d.listenTo(d.model,"change:dbData",function(b,c){var e=a.render(c);d.$el.html(e);var f=$(".j-data-sources-info-group-name"),g=b.get("groupData"),h=[];if(b.get("isAdd")){for(var i=0,j=g.length;j>i;i++)h.push('<option value="'+g[i].id+'">'+g[i].name+"</option>");f.find("select").append(h.join(""))}}),this.model.getInitData(),window.dataInsight.main=this},extendLine:function(a){var b=$(a.target).find(".j-icon-arrow"),c=this.$el.find(".j-extend-line");c.hasClass("hide")?(c.removeClass("hide"),b.removeClass("icon-arrow-down").addClass("icon-arrow-up")):(c.addClass("hide"),b.removeClass("icon-arrow-up").addClass("icon-arrow-down"))},getFormData:function(){var a=this.$el.find("[name]"),b={},c=!0,d={name:/.+/,dbInstance:/.+/,dbUser:/.+/,dbPwd:/.+/,dbUser:/.+/};a.each(function(){var a=$(this),e=a.next(),f=a.attr("name"),g=d[f];b[f]="groupId"===f&&a.is("input")?a.attr("group-id"):a.val(),g&&g.constructor==RegExp&&(g.test(b[f])?e.addClass("hide"):(c=!1,e.removeClass("hide")))});var e=this.$el.find(".j-advanced-properties").find(".j-item"),f={};return e.each(function(){var a=$(this).find(".j-item-key").val(),b=$(this).find(".j-item-value").val();$.trim(a)&&$.trim(b)&&(f[a]=b)}),b.advancedProperties=JSON.stringify(f),c?b:c},destroy:function(){this.model.clear({silent:!0}),this.stopListening(),this.$el.unbind().empty()},_clearPassword:function(){var a=this.model.get("isAdd");a||$(".j-input-password").val("")},_revertPassword:function(){var a=this.model,b=this.model.get("isAdd");if(b)a.set({isEncrypt:!1});else{var c=$(".j-input-password"),d=$.trim(c.val());""==d?(c.val(this.model.get("dbData").dbPwd),a.set({isEncrypt:!0})):a.set({isEncrypt:!1})}},_addReserveAddress:function(){var a=".j-data-sources-part .j-datasource-reserveAddress-moudle";$(".j-datasource-database-box").before($(a).clone(!0))},_deleteInputInfo:function(a){var b=$(a.target);b.parent().parent().remove()},_submit:function(){var a=this,b=a.getFormData();b&&this.model.submit(b,function(){a.destroy(),a._initDatasourceList()})},_cancel:function(){this.destroy(),this._initDatasourceList()},_initDatasourceList:function(){require(["data-sources/list/main-view"],function(a){new a({el:$(".j-main")})})}})});