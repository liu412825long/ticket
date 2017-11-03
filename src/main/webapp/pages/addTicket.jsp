<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Forms | Forms</title>
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
                <div class="news-update-box hidden-xs"><span class="text-uppercase mrm pull-left text-white">News:</span>
                    <ul id="news-update" class="ticker list-unstyled">
                        <li>Welcome to KAdmin - Responsive Multi-Style Admin Template</li>
                        <li>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque.</li>
                    </ul>
                </div>
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
                    <li><a href="dashboard.html"><i class="fa fa-tachometer fa-fw">
                        <div class="icon-bg bg-orange"></div>
                    </i><span class="menu-title">Dashboard</span></a></li>
                    <li><a href="Layout.html"><i class="fa fa-desktop fa-fw">
                        <div class="icon-bg bg-pink"></div>
                    </i><span class="menu-title">Layouts</span></a>
                       
                    </li>
                    <li><a href="UIElements.html"><i class="fa fa-send-o fa-fw">
                        <div class="icon-bg bg-green"></div>
                    </i><span class="menu-title">UI Elements</span></a>
                       
                    </li>
                    <li class="active"><a href="Forms.html"><i class="fa fa-edit fa-fw">
                        <div class="icon-bg bg-violet"></div>
                    </i><span class="menu-title">Forms</span></a>
                      
                    </li>
                    <li><a href="Tables.html"><i class="fa fa-th-list fa-fw">
                        <div class="icon-bg bg-blue"></div>
                    </i><span class="menu-title">Tables</span></a>
                          
                    </li>
                    <li><a href="DataGrid.html"><i class="fa fa-database fa-fw">
                        <div class="icon-bg bg-red"></div>
                    </i><span class="menu-title">Data Grids</span></a>
                      
                    </li>
                    <li><a href="Pages.html"><i class="fa fa-file-o fa-fw">
                        <div class="icon-bg bg-yellow"></div>
                    </i><span class="menu-title">Pages</span></a>
                       
                    </li>
                    <li><a href="Extras.html"><i class="fa fa-gift fa-fw">
                        <div class="icon-bg bg-grey"></div>
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
                            Forms</div>
                    </div>
                    <ol class="breadcrumb page-breadcrumb pull-right">
                        <li><i class="fa fa-home"></i>&nbsp;<a href="dashboard.html">Home</a>&nbsp;&nbsp;<i
                            class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="hidden"><a href="#">Forms</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="active">Forms</li>
                    </ol>
                    <div class="clearfix">
                    </div>
                </div>
                <!--END TITLE & BREADCRUMB PAGE-->
                <!--BEGIN CONTENT-->
                <div class="page-content">
                    <div id="tab-general">
                        <div class="row mbl">
                            <div class="col-lg-12">
                                <div class="col-md-12">
                                    <div id="area-chart-spline" style="width: 100%; height: 300px; display: none;">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="row">
                                    <div class="col-lg-4">
                                        <div class="panel panel-green">
                                            <div class="panel-heading">
                                                Contacts Form</div>
                                            <div class="panel-body pan">
                                                <form action="#">
                                                <div class="form-body pal">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="inputName" class="control-label">
                                                                    Name</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-user"></i>
                                                                    <input id="inputName" type="text" placeholder="" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="inputEmail" class="control-label">
                                                                    E-mail</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-envelope"></i>
                                                                    <input id="inputEmail" type="text" placeholder="" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputSubject" class="control-label">
                                                            Subject</label>
                                                        <div class="input-icon right">
                                                            <i class="fa fa-tag"></i>
                                                            <input id="inputSubject" type="text" placeholder="" class="form-control" /></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputMessage" class="control-label">
                                                            Message</label><textarea rows="5" class="form-control"></textarea></div>
                                                    <div class="form-group mbn">
                                                        <div class="checkbox">
                                                            <label>
                                                                <input tabindex="5" type="checkbox" />&nbsp; Send a copy to my e-mail address</label></div>
                                                    </div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" class="btn btn-primary">
                                                        Send message</button>
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="panel panel-blue" style="background:#fff;">
                                            <div class="panel-heading">
                                                Comment Form</div>
                                            <div class="panel-body pan">
                                                <form action="#">
                                                <div class="form-body pal">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <label for="inputName" class="control-label">
                                                                    Name</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-user"></i>
                                                                    <input id="inputName" type="text" placeholder="" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <label for="inputEmail" class="control-label">
                                                                    E-mail</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-envelope"></i>
                                                                    <input id="inputeMail" type="text" placeholder="" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <label for="inputWebsite" class="control-label">
                                                                    Website</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-globe"></i>
                                                                    <input id="inputWebsite" type="text" placeholder="" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputMessage" class="control-label">
                                                            Comment</label><textarea rows="5" class="form-control"></textarea>
                                                        <small class="help-block">You may use these HTML tags and attributes: &#x3C;a href=&#x22;&#x22;
                                                            title=&#x22;&#x22;&#x3E;, &#x3C;abbr title=&#x22;&#x22;&#x3E;, &#x3C;acronym title=&#x22;&#x22;&#x3E;,
                                                            &#x3C;b&#x3E;, &#x3C;blockquote cite=&#x22;&#x22;&#x3E;, &#x3C;cite&#x3E;, &#x3C;code&#x3E;,
                                                            &#x3C;del datetime=&#x22;&#x22;&#x3E;, &#x3C;em&#x3E;, &#x3C;i&#x3E;, &#x3C;q cite=&#x22;&#x22;&#x3E;,
                                                            &#x3C;strike&#x3E;, &#x3C;strong&#x3E;. </small>
                                                    </div>
                                                    <div class="form-group mbn">
                                                        <label for="inputSubject" class="control-label">
                                                            Enter characters below</label>
                                                        <div class="input-icon right">
                                                            <i class="fa fa-font"></i>
                                                            <input id="inputSubject" type="text" placeholder="" class="form-control" /></div>
                                                    </div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" class="btn btn-primary">
                                                        Add comment</button>
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="panel panel-yellow">
                                            <div class="panel-heading">
                                                Login Form</div>
                                            <div class="panel-body pan">
                                                <form action="#" class="form-horizontal">
                                                <div class="form-body pal">
                                                    <div class="form-group">
                                                        <label for="inputName" class="col-md-3 control-label">
                                                            Name</label>
                                                        <div class="col-md-9">
                                                            <div class="input-icon right">
                                                                <i class="fa fa-user"></i>
                                                                <input id="inputName" type="text" placeholder="" class="form-control" /></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputPassword" class="col-md-3 control-label">
                                                            Password</label>
                                                        <div class="col-md-9">
                                                            <div class="input-icon right">
                                                                <i class="fa fa-lock"></i>
                                                                <input id="inputPassword" type="text" placeholder="" class="form-control" /></div>
                                                            <span class="help-block mbn"><a href="#"><small>Forgot password?</small> </a></span>
                                                        </div>
                                                    </div>
                                                    <div class="form-group mbn">
                                                        <div class="col-md-offset-3 col-md-6">
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input tabindex="5" type="checkbox" />&nbsp; Keep me logged in</label></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-actions pal">
                                                    <div class="form-group mbn">
                                                        <div class="col-md-offset-3 col-md-6">
                                                            <a href="#" class="btn btn-primary">Register</a>&nbsp;&nbsp;
                                                            <button type="submit" class="btn btn-primary">
                                                                Login</button>
                                                        </div>
                                                    </div>
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="panel panel-orange">
                                            <div class="panel-heading">
                                                Registration form</div>
                                            <div class="panel-body pan">
                                                <form action="#">
                                                <div class="form-body pal">
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-user"></i>
                                                            <input id="inputName" type="text" placeholder="Username" class="form-control" /></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-envelope"></i>
                                                            <input id="inputEmail" type="text" placeholder="Email address" class="form-control" /></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-lock"></i>
                                                            <input id="inputPassword" type="password" placeholder="Password" class="form-control" /></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-lock"></i>
                                                            <input id="inputConfirmPassword" type="password" placeholder="Confirm Password" class="form-control" /></div>
                                                    </div>
                                                    <hr />
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <input id="inputFirstName" type="text" placeholder="First Name" class="form-control" /></div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <input id="inputLastName" type="text" placeholder="Last Name" class="form-control" /></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control">
                                                            <option>Gender</option>
                                                            <option value="0">Male</option>
                                                            <option value="1">Female</option>
                                                            <option value="2">Other</option>
                                                        </select></div>
                                                    <div class="form-group">
                                                        <div class="checkbox">
                                                            <label>
                                                                <input tabindex="5" type="checkbox" />&nbsp; I want to receive news and special
                                                                offers</label></div>
                                                    </div>
                                                    <div class="form-group mbn">
                                                        <div class="checkbox">
                                                            <label>
                                                                <input tabindex="5" type="checkbox" />&nbsp; I agree with the Terms and Conditions</label></div>
                                                    </div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" class="btn btn-primary">
                                                        Submit</button>
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="panel panel-violet">
                                            <div class="panel-heading">
                                                Order services</div>
                                            <div class="panel-body pan">
                                                <form action="#">
                                                <div class="form-body pal">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-user"></i>
                                                                    <input id="inputName" type="text" placeholder="Name" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-briefcase"></i>
                                                                    <input id="inputCompany" type="text" placeholder="Company" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-envelope"></i>
                                                                    <input id="inputEmail" type="text" placeholder="E-mail" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-phone"></i>
                                                                    <input id="inputPhone" type="text" placeholder="Phone" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <hr />
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <select class="form-control">
                                                                    <option>Interested in</option>
                                                                    <option value="design">Design</option>
                                                                    <option value="development">Development</option>
                                                                    <option value="illustration">Illustration</option>
                                                                    <option value="brading">Branding</option>
                                                                    <option value="video">Video</option>
                                                                </select></div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <select class="form-control">
                                                                    <option>Budget</option>
                                                                    <option value="0">Less than 5000$</option>
                                                                    <option value="1">5000$ - 10000$</option>
                                                                    <option value="2">10000$ - 20000$</option>
                                                                    <option value="3">More than 20000$</option>
                                                                </select></div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-calendar"></i>
                                                                    <input id="inputStartDate" type="text" placeholder="Expected start date" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-calendar"></i>
                                                                    <input id="inputFinishDate" type="text" placeholder="Expected finish date" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <input id="inputIncludeFile" type="file" placeholder="Inlcude some file" /></div>
                                                    <div class="form-group mbn">
                                                        <textarea rows="5" placeholder="Tell us about your project" class="form-control"></textarea></div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" class="btn btn-primary">
                                                        Send request</button>
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="panel panel-pink">
                                            <div class="panel-heading">
                                                Review form</div>
                                            <div class="panel-body pan">
                                                <form action="#">
                                                <div class="form-body pal">
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-user"></i>
                                                            <input id="inputName" type="text" placeholder="Your name" class="form-control" /></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-envelope"></i>
                                                            <input id="inputEmail" type="text" placeholder="Your e-mail" class="form-control" /></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <textarea rows="5" placeholder="Text of the review" class="form-control"></textarea></div>
                                                    <div class="form-group">
                                                        <div class="rating">
                                                            <label for="quality-5">
                                                                <i class="fa fa-star"></i>
                                                            </label>
                                                            <label for="quality-4">
                                                                <i class="fa fa-star"></i>
                                                            </label>
                                                            <label for="quality-3">
                                                                <i class="fa fa-star"></i>
                                                            </label>
                                                            <label for="quality-2">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            <label for="quality-1">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            Quality of the product
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="rating">
                                                            <label for="reliability-5">
                                                                <i class="fa fa-star"></i>
                                                            </label>
                                                            <label for="reliability-4">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            <label for="reliability-3">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            <label for="reliability-2">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            <label for="reliability-1">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            Reliability of the product
                                                        </div>
                                                    </div>
                                                    <div class="form-group mbn">
                                                        <div class="rating">
                                                            <label for="overall-5">
                                                                <i class="fa fa-star"></i>
                                                            </label>
                                                            <label for="overall-4">
                                                                <i class="fa fa-star"></i>
                                                            </label>
                                                            <label for="overall-3">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            <label for="overall-2">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            <label for="overall-1">
                                                                <i class="fa fa-star text-yellow"></i>
                                                            </label>
                                                            Overall rating
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" class="btn btn-primary">
                                                        Submit a review</button>
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="panel panel-grey">
                                            <div class="panel-heading">
                                                Checkout form</div>
                                            <div class="panel-body pan">
                                                <form action="#">
                                                <div class="form-body pal">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon">
                                                                    <i class="fa fa-user"></i>
                                                                    <input id="inputFirstName" type="text" placeholder="First Name" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon">
                                                                    <i class="fa fa-user"></i>
                                                                    <input id="inputLastName" type="text" placeholder="Last Name" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon">
                                                                    <i class="fa fa-envelope"></i>
                                                                    <input id="inputEmail" type="text" placeholder="E-mail" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <div class="input-icon">
                                                                    <i class="fa fa-phone"></i>
                                                                    <input id="inputPhone" type="text" placeholder="Phone" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <hr />
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <select class="form-control">
                                                                    <option>Country</option>
                                                                </select></div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <input id="inputCity" type="text" placeholder="City" class="form-control" /></div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <input id="inputPostCode" type="text" placeholder="Post code" class="form-control" /></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <input id="inputAddress" type="text" placeholder="Address" class="form-control" /></div>
                                                    <div class="form-group">
                                                        <textarea rows="5" placeholder="Additional info" class="form-control"></textarea></div>
                                                    <hr />
                                                    <div class="form-group">
                                                        <div class="radio">
                                                            <label class="radio-inline">
                                                                <input id="optionsVisa" type="radio" name="optionsRadios" value="Visa" checked="checked" />&nbsp;
                                                                Visa</label><label class="radio-inline"><input id="optionsMasterCard" type="radio"
                                                                    name="optionsRadios" value="MasterCard" />&nbsp; MasterCard</label><label class="radio-inline"><input
                                                                        id="optionsPayPal" type="radio" name="optionsRadios" value="PayPal" />&nbsp; PayPal</label></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <input id="inputNameCard" type="text" placeholder="Name on card" class="form-control" /></div>
                                                    <div class="row">
                                                        <div class="col-md-9">
                                                            <div class="form-group">
                                                                <input id="inputCardNumber" type="text" placeholder="Card number" class="form-control" /></div>
                                                        </div>
                                                        <div class="col-md-3">
                                                            <div class="form-group">
                                                                <input id="inputCVV2" type="text" placeholder="CVV2" class="form-control" /></div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <div class="form-group mbn">
                                                                <label class="pts">
                                                                    Expiration date</label></div>
                                                        </div>
                                                        <div class="col-md-5">
                                                            <div class="form-group">
                                                                <select class="form-control">
                                                                    <option>Month</option>
                                                                </select></div>
                                                        </div>
                                                        <div class="col-md-3">
                                                            <div class="form-group mbn">
                                                                <input id="inputYear" type="text" placeholder="Year" class="form-control" /></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" class="btn btn-primary">
                                                        Continue</button>
                                                </div>
                                                </form>
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
    
</body>
</html>
