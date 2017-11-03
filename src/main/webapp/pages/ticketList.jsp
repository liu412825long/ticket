<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tables | Tables</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${path}/source/images/icons/favicon.ico">
    <link rel="apple-touch-icon" href="${path}/source/images/icons/favicon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="${path}/source/images/icons/favicon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="${path}/source/images/icons/favicon-114x114.png">
    <!--Loading bootstrap css-->
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700">
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/jquery-ui-1.10.4.custom.min.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/animate.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/all.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/main.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/style-responsive.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/zabuto_calendar.min.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/pace.css">
    <link type="text/css" rel="stylesheet" href="${path}/source/styles/jquery.news-ticker.css">
</head>
<body>
    <div>
        <!--BEGIN THEME SETTING-->
        <div id="theme-setting">
            <a href="#" data-toggle="dropdown" data-step="1" data-intro="&lt;b&gt;Many styles&lt;/b&gt; and &lt;b&gt;colors&lt;/b&gt; be created for you. Let choose one and enjoy it!"
                data-position="left" class="btn-theme-setting"><i class="fa fa-cog"></i></a>
            <div class="content-theme-setting">
                <select id="list-style" class="form-control">
                    <option value="style1">Flat Squared style</option>
                    <option value="style2">Flat Rounded style</option>
                    <option value="style3" selected="selected">Flat Border style</option>
                </select>
            </div>
        </div>
        <!--END THEME SETTING-->
        <!--BEGIN BACK TO TOP-->
        <a id="totop" href="#"><i class="fa fa-angle-up"></i></a>
        <!--END BACK TO TOP-->
        <!--BEGIN TOPBAR-->
        <div id="header-topbar-option-demo" class="page-header-topbar">
            <nav id="topbar" role="navigation" style="margin-bottom: 0;" data-step="3" class="navbar navbar-default navbar-static-top">
            <div class="navbar-header">
                <button type="button" data-toggle="collapse" data-target=".sidebar-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <a id="logo" href="index.html" class="navbar-brand"><span class="fa fa-rocket"></span><span class="logo-text">KAdmin</span><span style="display: none" class="logo-text-icon">µ</span></a></div>
            <div class="topbar-main"><a id="menu-toggle" href="#" class="hidden-xs"><i class="fa fa-bars"></i></a>
                
                <form id="topbar-search" action="" method="" class="hidden-sm hidden-xs">
                    <div class="input-icon right text-white"><a href="#"><i class="fa fa-search"></i></a><input type="text" placeholder="Search here..." class="form-control text-white"/></div>
                </form>
                <ul class="nav navbar navbar-top-links navbar-right mbn">
                    <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-bell fa-fw"></i><span class="badge badge-green">3</span></a>
                        
                    </li>
                    <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-envelope fa-fw"></i><span class="badge badge-orange">7</span></a>
                        
                    </li>
                    <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-tasks fa-fw"></i><span class="badge badge-yellow">8</span></a>
                        
                    </li>
                    <li class="dropdown topbar-user"><a data-hover="dropdown" href="#" class="dropdown-toggle"><img src="${path}/source/images/avatar/48.jpg" alt="" class="img-responsive img-circle"/>&nbsp;<span class="hidden-xs">Robert John</span>&nbsp;<span class="caret"></span></a>
                        <ul class="dropdown-menu dropdown-user pull-right">
                            <li><a href="#"><i class="fa fa-user"></i>My Profile</a></li>
                            <li><a href="#"><i class="fa fa-calendar"></i>My Calendar</a></li>
                            <li><a href="#"><i class="fa fa-envelope"></i>My Inbox<span class="badge badge-danger">3</span></a></li>
                            <li><a href="#"><i class="fa fa-tasks"></i>My Tasks<span class="badge badge-success">7</span></a></li>
                            <li class="divider"></li>
                            <li><a href="#"><i class="fa fa-lock"></i>Lock Screen</a></li>
                            <li><a href="Login.html"><i class="fa fa-key"></i>Log Out</a></li>
                        </ul>
                    </li>
                    <li id="topbar-chat" class="hidden-xs"><a href="javascript:void(0)" data-step="4" data-intro="&lt;b&gt;Form chat&lt;/b&gt; keep you connecting with other coworker" data-position="left" class="btn-chat"><i class="fa fa-comments"></i><span class="badge badge-info">3</span></a></li>
                </ul>
            </div>
        </nav>
            <!--BEGIN MODAL CONFIG PORTLET-->
            <div id="modal-config" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" data-dismiss="modal" aria-hidden="true" class="close">
                                &times;</button>
                            <h4 class="modal-title">
                                Modal title</h4>
                        </div>
                        <div class="modal-body">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eleifend et nisl eget
                                porta. Curabitur elementum sem molestie nisl varius, eget tempus odio molestie.
                                Nunc vehicula sem arcu, eu pulvinar neque cursus ac. Aliquam ultricies lobortis
                                magna et aliquam. Vestibulum egestas eu urna sed ultricies. Nullam pulvinar dolor
                                vitae quam dictum condimentum. Integer a sodales elit, eu pulvinar leo. Nunc nec
                                aliquam nisi, a mollis neque. Ut vel felis quis tellus hendrerit placerat. Vivamus
                                vel nisl non magna feugiat dignissim sed ut nibh. Nulla elementum, est a pretium
                                hendrerit, arcu risus luctus augue, mattis aliquet orci ligula eget massa. Sed ut
                                ultricies felis.</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" data-dismiss="modal" class="btn btn-default">
                                Close</button>
                            <button type="button" class="btn btn-primary">
                                Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
            <!--END MODAL CONFIG PORTLET-->
        </div>
        <!--END TOPBAR-->
        <div id="wrapper">
            <!--BEGIN SIDEBAR MENU-->
            <nav id="sidebar" role="navigation" data-step="2" data-intro="Template has &lt;b&gt;many navigation styles&lt;/b&gt;"
                data-position="right" class="navbar-default navbar-static-side">
            <div class="sidebar-collapse menu-scroll">
                <ul id="side-menu" class="nav">
                     <div class="clearfix"></div>
                    <li ><a href="${path}/index"><i class="fa fa-tachometer fa-fw">
                    </i><span class="menu-title">Dashboard</span></a></li>
                    <li class="active"><a href="${path}/ticketList"><i class="fa fa-th-list fa-fw">
                    </i><span class="menu-title">Tables</span></a>
                          
                    </li>
                    <li><a href="Layout.html"><i class="fa fa-desktop fa-fw">
                    </i><span class="menu-title">Layouts</span></a>
                       
                    </li>
                    <li><a href="UIElements.html"><i class="fa fa-send-o fa-fw">
                    </i><span class="menu-title">UI Elements</span></a>
                       
                    </li>
                    <li><a href="Forms.html"><i class="fa fa-edit fa-fw">
                    </i><span class="menu-title">Forms</span></a>
                      
                    </li>
                    
                    <li><a href="DataGrid.html"><i class="fa fa-database fa-fw">
                    </i><span class="menu-title">Data Grids</span></a>
                      
                    </li>
                    <li><a href="Pages.html"><i class="fa fa-file-o fa-fw">
                    </i><span class="menu-title">Pages</span></a>
                       
                    </li>
                    <li><a href="Extras.html"><i class="fa fa-gift fa-fw">
                    </i><span class="menu-title">Extras</span></a>
                      
                    </li>
                    <li><a href="Dropdown.html"><i class="fa fa-sitemap fa-fw">
                        <div class="icon-bg bg-dark"></div>
                    </i><span class="menu-title">Multi-Level Dropdown</span></a>
                      
                    </li>
                    <li><a href="Email.html"><i class="fa fa-envelope-o">
                        <div class="icon-bg bg-primary"></div>
                    </i><span class="menu-title">Email</span></a>
                      
                    </li>
                    <li><a href="Charts.html"><i class="fa fa-bar-chart-o fa-fw">
                        <div class="icon-bg bg-orange"></div>
                    </i><span class="menu-title">Charts</span></a>
                       
                    </li>
                    <li><a href="Animation.html"><i class="fa fa-slack fa-fw">
                        <div class="icon-bg bg-green"></div>
                    </i><span class="menu-title">Animations</span></a></li>
                </ul>
            </div>
        </nav>
          
          
            <div id="page-wrapper">
                <!--BEGIN TITLE & BREADCRUMB PAGE-->
                <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
                    <div class="page-header pull-left">
                        <div class="page-title">
                            Tables</div>
                    </div>
                    <ol class="breadcrumb page-breadcrumb pull-right">
                        <li><i class="fa fa-home"></i>&nbsp;<a href="dashboard.html">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="hidden"><a href="#">Tables</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="active">Tables</li>
                    </ol>
                    <div class="clearfix">
                    </div>
                </div>
                <div class="row mbl">
                </div>
                <!--END TITLE & BREADCRUMB PAGE-->
                <!--BEGIN CONTENT-->
                <div class="page-content">
                    <div id="tab-general">
                        <div class="row mbl">
                            <div class="col-lg-12">
                            <div class="row">
                            <div class="form-actions pal">
                                                   
                                                </div>
                    <div class="col-lg-12">
                        <div class="panel panel-green">
                            <div class="panel-heading">彩票列表</div>
                            <div class="panel-body">
                                <table class="table table-hover table-bordered">
                                    <thead>
                                    <tr>
                                        <th>期数</th>
                                        <th>红球1</th>
                                        <th>红球2</th>
                                        <th>红球3</th>
                                        <th>红球4</th>
                                        <th>红球5</th>
                                        <th>红球6</th>
                                        <th>蓝球</th>
                                    </tr>
                                    </thead>
                                    <tbody id="tbody">
                                    </tbody>
                                </table>
                                
                                <div class="text-right" id="pageFoot" >
                                            <ul class="pagination mtm mbm">
                                              <!--  <li><a>&laquo;</a></li>
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li class="active"><a href="#">5</a></li>
                                                <li class="disabled"><a href="#">&raquo;</a></li> -->
                                            </ul>
                                        </div>
                            </div>
                            
                            
                            
                        </div>
                    </div>
                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
                <!--END CONTENT-->
                <!--BEGIN FOOTER-->
                <div id="footer">
                    <div class="copyright">
                        <a href="#">2014 © KAdmin Responsive Multi-Purpose Template</a></div>
                </div>
                <!--END FOOTER-->
            </div>
            <!--END PAGE WRAPPER-->
        </div>
    </div>
    <script src="${path}/source/script/jquery-1.10.2.min.js"></script>
    <script src="${path}/source/script/jquery-migrate-1.2.1.min.js"></script>
    <script src="${path}/source/script/jquery-ui.js"></script>
    <script src="${path}/source/script/bootstrap.min.js"></script>
    <script src="${path}/source/script/bootstrap-hover-dropdown.js"></script>
    <script src="${path}/source/script/html5shiv.js"></script>
    <script src="${path}/source/script/respond.min.js"></script>
    <script src="${path}/source/script/jquery.metisMenu.js"></script>
    <script src="${path}/source/script/jquery.slimscroll.js"></script>
    <script src="${path}/source/script/jquery.cookie.js"></script>
    <script src="${path}/source/script/icheck.min.js"></script>
    <script src="${path}/source/script/custom.min.js"></script>
    <script src="${path}/source/script/jquery.news-ticker.js"></script>
    <script src="${path}/source/script/jquery.menu.js"></script>
    <script src="${path}/source/script/pace.min.js"></script>
    <script src="${path}/source/script/holder.js"></script>
    <script src="${path}/source/script/responsive-tabs.js"></script>
    <script src="${path}/source/script/jquery.flot.js"></script>
    <script src="${path}/source/script/jquery.flot.categories.js"></script>
    <script src="${path}/source/script/jquery.flot.pie.js"></script>
    <script src="${path}/source/script/jquery.flot.tooltip.js"></script>
    <script src="${path}/source/script/jquery.flot.resize.js"></script>
    <script src="${path}/source/script/jquery.flot.fillbetween.js"></script>
    <script src="${path}/source/script/jquery.flot.stack.js"></script>
    <script src="${path}/source/script/jquery.flot.spline.js"></script>
    <script src="${path}/source/script/zabuto_calendar.min.js"></script>
    <script src="${path}/source/script/index.js"></script>
    <!--LOADING SCRIPTS FOR CHARTS-->
    <script src="${path}/source/script/highcharts.js"></script>
    <script src="${path}/source/script/data.js"></script>
    <script src="${path}/source/script/drilldown.js"></script>
    <script src="${path}/source/script/exporting.js"></script>
    <script src="${path}/source/script/highcharts-more.js"></script>
    <script src="${path}/source/script/charts-highchart-pie.js"></script>
    <script src="${path}/source/script/charts-highchart-more.js"></script>
    <!--CORE JAVASCRIPT-->
    <script src="${path}/source/script/main.js"></script>
<script type="text/javascript">
$(function(){
	$.ajax({
		url:"${path}/queryAll",
		type:"GET",
		dataType:"json",
		success:function(data){
			for(var i=0;i<data.length;i++){
			flushData(data[i]);
			}
		}
	});
	
	sendAjax(1);
	/*  $("#pageFoot ul li").click(function(){
		 removeAllActiveClass();
		var clickNum=$(this).children("a").html();
		alert(clickNum);
		//flushPageBar(clickNum,4);
	}); */
});

function removeAllActiveClass(){
	$("#pageFoot ul li").each(function(){
		$(this).removeClass('active');
	});
}

function flushData(row){
	var tr=" <tr>"+
	"<td>"+row.period+"</td>"+
	"<td>"+row.red1+"</td>"+
	"<td>"+row.red2+"</td>"+
	"<td>"+row.red3+"</td>"+
	"<td>"+row.red4+"</td>"+
	"<td>"+row.red5+"</td>"+
	"<td>"+row.red6+"</td>"+
	"<td>"+row.blue1+"</td>"+
	"</tr>";
	$("#tbody").append(tr);
}

function flushPageBar(pageCount){
	var pre="<li id='pre'><a href='javascript:void(0)'>&laquo;</a></li>";
	var next="<li id='next'><a href='javascript:void(0)'>&raquo;</a></li>";
	$("#pageFoot ul").append(pre);
	for(var i=0;i<pageCount;i++){
		$("#pageFoot ul").append(createOnePageBar(i+1));
	}
	$("#pageFoot ul").append(next);
}

function createOnePageBar(currentPage){
		return "<li onclick='getCurrentPage(this);'><a href='javascript:void(0)'>"+currentPage+"</a></li>";
}

function getCurrentPage(obj){
	removeAllActiveClass();
	$(obj).addClass('active');
	var currentPage=$(obj).children("a").html();
	removeAllPageBar();
	sendAjax(currentPage);
}

function removeAllPageBar(){
	$("#pageFoot ul li").remove();
}

function flushPageBarStatus(currentPage,pageCount){
	if(currentPage==1){
		$("#pre").addClass('disable');
	}
	if(currentPage==pageCount){
		alert(true);
		$("#next").addClass('disable');
	}
	
}

/**
 * 发送当前页的请求，获取数据
 */
function sendAjax(currentPage){
	var pageCount=4;
	flushPageBar(pageCount);
	flushPageBarStatus(currentPage,pageCount);
}
</script>
</body>
</html>
