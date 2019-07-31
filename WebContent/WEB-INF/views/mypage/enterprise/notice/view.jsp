<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.tbl1 {
		width: 1600px;
	}
	.tbl1 th:nth-child(1) {
		width: 750px;
		margin-right: 100px;
		display:inline-block;
	}
	.tbl1 th:nth-child(2) {
		width: 750px;
		display:inline-block;
	}

</style>


<!-- BEGIN : CSS -->
<jsp:include page="/inc/home/assettop.jsp"></jsp:include>
<!-- END : CSS -->
   
</head>
<body class="vertical-layout vertical-menu-modern 2-columns  navbar-floating footer-static  " data-open="click" data-menu="vertical-menu-modern" data-col="2-columns">

   	<jsp:include page="/inc/home/sidebar.jsp" ></jsp:include>
    <!-- BEGIN: Content-->
    <div class="app-content content">
    
	<jsp:include page="/inc/home/headerbar.jsp" ></jsp:include>
    <!-- END: Header-->   
       
      
    <div class="content-wrapper">
            <div class="content-header row">
                <div class="content-header-left col-md-9 col-12 mb-2">
                    <div class="row breadcrumbs-top">
                        <div class="col-12">
                            <h2 class="content-header-title float-left mb-0">Home</h2>
                            
                            
                        </div>
                    </div>
                </div>
                <div class="content-header-right text-md-right col-md-3 col-12 d-md-block d-none">
                    <div class="form-group breadcrum-right">
                        <div class="dropdown">
                            <button class="btn-icon btn btn-primary btn-round btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="feather icon-settings"></i></button>
                            <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Chat</a><a class="dropdown-item" href="#">Email</a><a class="dropdown-item" href="#">Calendar</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content-body">






                <!-- card actions section start -->
                <section id="card-actions">

                    <!-- Info table about action starts -->
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title">1메인화면입니다. </h4>
                                    <a class="heading-elements-toggle"><i class="fa fa-ellipsis-v font-medium-3"></i></a>
                                    <div class="heading-elements">
                                        <ul class="list-inline mb-0">
                                            <li><a data-action="collapse"><i class="feather icon-chevron-down"></i></a></li>
                                            <li><a data-action="reload"><i class="feather icon-rotate-cw"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-content collapse show">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Info table about action Ends -->
                    
                    
                 
					<table class="tbl1">
						<tr>
							<th>
			                    <!-- Info table about action starts -->
			                    <div class="row">
			                        <div class="col-12">
			                            <div class="card">
			                                <div class="card-header">
			                                    <h4 class="card-title">2메인화면입니다. </h4>
			                                    <a class="heading-elements-toggle"><i class="fa fa-ellipsis-v font-medium-3"></i></a>
			                                    <div class="heading-elements">
			                                        <ul class="list-inline mb-0">
			                                            <li><a data-action="collapse"><i class="feather icon-chevron-down"></i></a></li>
			                                            <li><a data-action="reload"><i class="feather icon-rotate-cw"></i></a></li>
			                                        </ul>
			                                    </div>
			                                </div>
			                                <div class="card-content collapse show">
			                                    <div class="card-body">
			                                        <div class="row">
			                                            <div class="col-sm-12">
			                                                
			                                            </div>
			                                        </div>
			                                    </div>
			                                </div>
			                            </div>
			                        </div>
			                    </div>
			                    <!-- Info table about action Ends -->
							</th>
							<th>
			                    <!-- Info table about action starts -->
			                    <div class="row">
			                        <div class="col-12">
			                            <div class="card">
			                                <div class="card-header">
			                                    <h4 class="card-title">3메인화면입니다. </h4>
			                                    <a class="heading-elements-toggle"><i class="fa fa-ellipsis-v font-medium-3"></i></a>
			                                    <div class="heading-elements">
			                                        <ul class="list-inline mb-0">
			                                            <li><a data-action="collapse"><i class="feather icon-chevron-down"></i></a></li>
			                                            <li><a data-action="reload"><i class="feather icon-rotate-cw"></i></a></li>
			                                        </ul>
			                                    </div>
			                                </div>
			                                <div class="card-content collapse show">
			                                    <div class="card-body">
			                                        <div class="row">
			                                            <div class="col-sm-12">
			                                                
			                                            </div>
			                                        </div>
			                                    </div>
			                                </div>
			                            </div>
			                        </div>
			                    </div>
			                    <!-- Info table about action Ends -->
							</th>
						</tr>
					</table>
                    
                    
               



                </section>
                <!-- // card-actions section end -->


            </div>
        </div>     
                   
    </div>       
    <!-- Content -->      

    <div class="sidenav-overlay"></div>
    <div class="drag-target"></div>

<!-- BEGIN: Footer-->
<jsp:include page="/inc/home/assetbottom.jsp"></jsp:include>
<!-- END: Footer-->

</body>
</html>