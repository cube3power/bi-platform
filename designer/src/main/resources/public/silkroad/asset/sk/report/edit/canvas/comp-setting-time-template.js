define(["template"],function(a){function b(b){"use strict";b=b||{};var c=a.utils,d=(c.$helpers,c.$escape),e=b.compId,f=c.$each,g=b.xAxis,h=(b.$dim,b.$index,"");return h+='<div class="con-comp-setting-type1 j-comp-setting" data-comp-id="',h+=d(e),h+='" data-comp-type="TIME_COMP">\r\n    <div class="data-axis-line data-axis-line-48 j-comp-setting-line j-line-x" data-axis-type="x">\r\n        <span class="letter">时间维度:</span>\r\n        ',f(g,function(a){h+='\r\n        <div class="item hover-bg c-m j-root-line  ui-draggable j-can-to-ind ui-draggable-dragging olap-element-dragging" data-id="',h+=d(a.id),h+='" data-name="',h+=d(a.name),h+='">\r\n            <span class="item-text j-item-text icon-font">\r\n            ',h+=d(a.caption),h+="（",h+=d(a.name),h+='）\r\n            </span>\r\n            <span class="icon hide j-delete" title="删除">×</span>\r\n        </div>\r\n        '}),h+='\r\n    </div>\r\n    <div class="data-axis-line data-axis-line-48 data-btn-line">\r\n        <span class="letter">设置:</span>\r\n        <span class="icon-letter icon-letter-btn j-set-default-time">默认选中时间</span>\r\n        <span>时间选择类型：</span>\r\n        <select class="select-calendar-type" data-comp-id="',h+=d(e),h+='" data-comp-type="TIME_COMP">\r\n            <option value="CAL_SELECT" ',b.compMold&&"CAL_SELECT"===b.compMold&&(h+=' selected="selected"'),h+='>\r\n            时间单选\r\n            </option>\r\n            <option value="DOUBLE_CAL_SELECT" ',b.compMold&&"DOUBLE_CAL_SELECT"===b.compMold&&(h+=' selected="selected"'),h+=">\r\n            时间双选\r\n            </option>\r\n        </select>\r\n    </div>\r\n</div>"}return{render:b}});