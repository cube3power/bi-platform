define(["report/component-box/components/liteolap-vm-template","report/component-box/components/table-config","report/component-box/components/lo-chart-config"],function(a,b,c){function d(a){var d=e(a),f=b.processRenderData({rootId:a.rootId,serverData:{id:a.serverData.tableAreaId,selectionAreaId:a.serverData.selectionAreaId},hasTableMeta:!0});f[1].dataOpt.rowCheckMode="SELECT";var g=c.processRenderData({rootId:a.rootId,serverData:{id:a.serverData.chartAreaId,tableAreaId:a.serverData.tableAreaId}});return d=d.concat(f),d=d.concat(g)}function e(a){var b=a.rootId,c=b+a.serverData.selectionAreaId,d=b+a.serverData.tableAreaId,e=$.extend(!0,[],f),g=e[0],h=e[1],i=e[2],j=e[3],k=e[4];return g.id=c+".cnpt-table-meta",g.vuiRef.main=c+".vu-table-meta",g.interactions[0].event.rid=d,g.interactions[1].event.rid=d,g.interactions[2].event.rid=d,h.id=c+".vu-table-meta",i.id=c+".vctnr-fold",i.vpartRef.ctrlBtn=c+".vpt-fold-ctrlbtn",i.vpartRef.body=c+".vpt-fold-body",j.id=c+".vpt-fold-body",k.id=c+".vpt-fold-ctrlbtn",e}var f=[{clzType:"COMPONENT",clzKey:"OLAP_META_CONFIG",sync:{viewDisable:"ALL"},vuiRef:{},interactions:[{rule:{operator:"excludes"},event:{name:"dataloaded.DATA"},action:{name:"sync"}},{event:{name:"dataloaded.LINK_DRILL"},action:{name:"sync"}},{event:{name:"dataloaded"},action:{name:"sync"}}],dataOpt:{needShowCalcInds:!0,reportType:"RTPL_OLAP_TABLE",submitMode:"IMMEDIATE"}},{clzType:"VUI",clzKey:"OLAP_META_DRAGGER"},{markline:"---------liteolap拖拽容器---------------",clzType:"VCONTAINER",clzKey:"FOLD_PANEL",vpartRef:{},dataOpt:{autoDeaf:!1,autoComponentValueDisabled:!1,autoVUIValueDisabled:!1,defaultHide:!1}},{clzType:"VPART"},{clzType:"VPART",dataOpt:{expandText:"表格设置",collapseText:"收起表格设置"}}];return{type:"LITEOLAP",caption:"透视表",renderClass:"",iconClass:"liteolap",defaultWidth:900,defaultHeight:500,vm:{render:function(d){var e=d.rootId+d.serverData.selectionAreaId,f=a.render({id:e}),g=b.vm.render({rootId:d.rootId,serverData:{id:d.serverData.tableAreaId}});g=g.replace('class="comp-box di-o_o-block"','class="di-o_o-block"');var h=c.vm.render({rootId:d.rootId,serverData:{id:d.serverData.chartAreaId}});return'<div class="comp-box j-comp-box">'+f+g+h+"</div>"}},processRenderData:d}});