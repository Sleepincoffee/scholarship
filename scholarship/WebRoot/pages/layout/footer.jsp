<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html; charset=utf-8" %>
<%@ include file="/pages/commons/meta.jsp"%>
<%@ include file="/pages/commons/taglibs.jsp"%>


<head>
	<link href="${ctx}/styles/style.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript">
		function reload() {
			document.onmousedown = ContextMenu;
			$("#mack").addClass("ui-widget-overlay");
		}
		
		function cancel() {
			document.onmousedown=cancelContext;
			$("#mack").removeClass("ui-widget-overlay");
		}
		
		function cancelContext(){
	    	if(event.button==1 || event.button==0 || event.button == 2 || event.button == 3){
	    	}
	    }
		
		function ContextMenu() {
			if (event.button == 2 || event.button == 3) {
				alert("切换中无法操作");
				return false;
			}
		}
	</script>
</head>

<body>
	<center valign="middle">
		<br /> 版权所有 黄冈师范学院 DesignBy Ivan <br /> ${ver}
	</center>
	<div class="ui-overlay">
		<div id="mack"></div>
	</div>
</body>

