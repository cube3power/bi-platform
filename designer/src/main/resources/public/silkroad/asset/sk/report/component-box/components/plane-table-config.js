define(["report/component-box/components/plane-table-vm-template"],function(a){function b(a){return{event:{rid:a,name:"submit"},action:{name:"sync"},argHandlers:[["clear"],["getValue","snpt.cnpt-form"]]}}var c=[{configType:"DI_PLANE_TABLE",clzType:"COMPONENT",clzKey:"DI_PLANE_TABLE",sync:{viewDisable:"ALL"},vuiRef:{},interactions:[{events:[{rid:"snpt.form",name:"dataloaded"},{rid:"snpt.form",name:"submit"}],action:{name:"sync"},argHandlers:[["clear"],["getValue","snpt.cnpt-form"]]}]},{clzType:"VUI",clzKey:"ECUI_SLOW_PLANE_TABLE",name:"table",dataOpt:{rowHCellCut:30,hCellCut:30,cCellCut:30,vScroll:!0}},{clzType:"VUI",clzKey:"H_BUTTON",dataOpt:{skin:"ui-download-btn",text:"导出当前所有数据"}},{clzType:"VUI",clzKey:"ECUI_PAGER",dataOpt:{pgeSize:10,pageSizeOptions:[10,50,100]}}],d=function(a){var d=a.rootId+a.serverData.id,e=$.extend(!0,[],c);return e[0].id=d,e[0].vuiRef={mainTable:d+"-vu-table",download:d+"-vu-table-download",pager:d+"-vu-table-pager"},a.hasTableMeta&&e[0].interactions.push(b(a.rootId+a.serverData.selectionAreaId+".cnpt-table-meta")),e[1].id=d+"-vu-table",e[2].id=d+"-vu-table-download",e[3].id=d+"-vu-table-pager",e};return{type:"PLANE_TABLE",caption:"平面表",renderClass:"",iconClass:"plane-table",defaultWidth:600,defaultHeight:289,vm:{render:function(b){return a.render({id:b.rootId+b.serverData.id})}},entityDescription:c,processRenderData:d}});