<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String path=request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Matrix Admin</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="<%=path %>/source/css/bootstrap.min.css" />
<link rel="stylesheet" href="<%=path %>/source/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="<%=path %>/source/css/uniform.css" />
<link rel="stylesheet" href="<%=path %>/source/css/select2.css" />
<link rel="stylesheet" href="<%=path %>/source/css/matrix-style.css" />
<link rel="stylesheet" href="<%=path %>/source/css/matrix-media.css" />
<link href="font-awesome/<%=path %>/source/css/font-awesome.css" rel="stylesheet" />
<!-- <link href='http://fonts.useso.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'> -->
</head>
<body>

<!--Header-part-->
<div id="header">
  <h1><a href="dashboard.html">Matrix Admin</a></h1>
</div>
<!--close-Header-part--> 

<!--top-Header-menu-->
<div id="user-nav" class="navbar navbar-inverse">
  <ul class="nav">
    <li  class="dropdown" id="profile-messages" ><a title="" href="#" data-toggle="dropdown" data-target="#profile-messages" class="dropdown-toggle"><i class="icon icon-user"></i>  <span class="text">Welcome User</span><b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a href="#"><i class="icon-user"></i> My Profile</a></li>
        <li class="divider"></li>
        <li><a href="#"><i class="icon-check"></i> My Tasks</a></li>
        <li class="divider"></li>
        <li><a href="login.html"><i class="icon-key"></i> Log Out</a></li>
      </ul>
    </li>
    <li class="dropdown" id="menu-messages"><a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle"><i class="icon icon-envelope"></i> <span class="text">Messages</span> <span class="label label-important">5</span> <b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a class="sAdd" title="" href="#"><i class="icon-plus"></i> new message</a></li>
        <li class="divider"></li>
        <li><a class="sInbox" title="" href="#"><i class="icon-envelope"></i> inbox</a></li>
        <li class="divider"></li>
        <li><a class="sOutbox" title="" href="#"><i class="icon-arrow-up"></i> outbox</a></li>
        <li class="divider"></li>
        <li><a class="sTrash" title="" href="#"><i class="icon-trash"></i> trash</a></li>
      </ul>
    </li>
    <li class=""><a title="" href="#"><i class="icon icon-cog"></i> <span class="text">Settings</span></a></li>
    <li class=""><a title="" href="login.html"><i class="icon icon-share-alt"></i> <span class="text">Logout</span></a></li>
  </ul>
</div>

<!--start-top-serch-->
<div id="search">
  <input type="text" placeholder="Search here..."/>
  <button type="submit" class="tip-bottom" title="Search"><i class="icon-search icon-white"></i></button>
</div>
<!--close-top-serch--> 

<!--sidebar-menu-->

<div id="sidebar"> <a href="#" class="visible-phone"><i class="icon icon-th"></i>Tables</a>
  <ul>
    <li><a href="index.html"><i class="icon icon-home"></i> <span>主页</span></a> </li>
    <li  class="active"> <a href="<%=path%>/ticketList"><i class="icon icon-signal"></i> <span>列表</span></a> </li>
  </ul>
</div>
<div id="content">
  <div class="container-fluid">
    <hr>
    <div class="row-fluid">
      <div class="span12">
        <div class="widget-box">
          <div class="widget-title"> <span class="icon"><i class="icon-th"></i></span>
            <h5>Data table</h5>
          </div>
          <div class="widget-content nopadding">
            <table class="table table-bordered data-table">
              <thead>
                <tr>
                  <th>彩票期数</th>
                  <th>红球1</th>
                  <th>红球2</th>
                  <th>红球3</th>
                  <th>红球4</th>
                  <th>红球5</th>
                  <th>红球6</th>
                  <th>篮球1</th>
                </tr>
              </thead>
              <tbody id="tbody">
               
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--Footer-part-->
<div class="row-fluid">
  <div id="footer" class="span12"> 2013 &copy; Matrix Admin. More Templates <a href="http://h2design.taobao.com/" target="_blank">氢设计</a></div>
</div>
<!--end-Footer-part-->
<script src="<%=path %>/source/js/jquery.min.js"></script> 
<script type="text/javascript">
$(function(){
	$.ajax({
		url:"<%=path%>/queryAll",
		type:"GET",
		dataType:"json",
		success:function(data){
			for(var i=0;i<data.length;i++){
			flushData(data[i]);
			}
		}
	});
	
});

function flushData(row){
	var tr=" <tr class='gradeX'>"+
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

</script>

<script src="<%=path %>/source/js/jquery.ui.custom.js"></script> 
<script src="<%=path %>/source/js/bootstrap.min.js"></script> 
<script src="<%=path %>/source/js/jquery.uniform.js"></script> 
<script src="<%=path %>/source/js/select2.min.js"></script> 
<script src="<%=path %>/source/js/jquery.dataTables.min.js"></script> 
<script src="<%=path %>/source/js/matrix.js"></script> 
<script src="<%=path %>/source/js/matrix.tables.js"></script>
</body>
</html>
