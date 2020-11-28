<%-- 
    Document   : employer-passFile
    Created on : Nov 25, 2020, 1:14:18 PM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Tell the browser to be responsive to screen width -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- Favicon icon -->
        
        <title>Danh sách tin tuyển dụng</title>
        <!-- Custom CSS -->
        <link rel="stylesheet" type="text/css" href="assets/extra-libs/multicheck/multicheck.css">
        <link href="assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.css" rel="stylesheet">
        <link href="dist/css/style.min.css" rel="stylesheet">


    </head>

    <body>

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Main wrapper - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <div id="main-wrapper">
            <!-- ============================================================== -->
            <!-- Topbar header - style you can find in pages.scss -->
            <!-- ============================================================== -->
            <header class="topbar" data-navbarbg="skin5">
                <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                    <div class="navbar-header" data-logobg="skin5">
                        <!-- This is for the sidebar toggle which is visible on mobile only -->
                        <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>

                        <a class="navbar-brand" href="index.html" style="background-color: #89ba16;">
                            <div class="site-logo col-12 text-center" style="color: #fff;font-size: 1.5rem;letter-spacing: .2rem;text-transform: uppercase;">HappyJob</div>
                        </a>

                        <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i class="ti-more"></i></a>
                    </div>



                    <div class="navbar-collapse collapse"  data-navbarbg="skin5" style="margin: auto; flex-grow: 0">
                        <div class="navbar-nav ">
                            <ul class=" navbar-nav  mr-auto ">
                                <li><a href="../index.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Trang chủ</a></li>
                                <li><a href="../services.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Dịch vụ</a></li>
                                <li><a href="../portfolio.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Nhà tuyển dụng</a></li>
                                <li><a href="../blog.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Blog</a></li>
                                <li><a href="../contact.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </header>
            <!-- ============================================================== -->
            <!-- End Topbar header -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Left Sidebar - style you can find in sidebar.scss  -->
            <!-- ============================================================== -->
            <aside class="left-sidebar" data-sidebarbg="skin5">

                <!-- Sidebar scroll-->
                <div class="scroll-sidebar">
                    <!-- Sidebar navigation-->
                    <nav class="sidebar-nav">
                        <ul id="sidebarnav" class="p-t-30">
                            <li class="sidebar-item" style="text-align: center"> <a class="nav-link text-muted waves-effect waves-dark pro-pic" style="padding-bottom: 20px" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="assets/images/users/1.jpg" alt="user" class="rounded-circle" width="31">   Nguyễn Hữu Dương</a>

                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Quản lý việc làm </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="employer-post.html" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Đăng tuyển dụng mới </span></a></li>
                                    <li class="sidebar-item"><a href="employer-listPost.html" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Tất cả tin tuyển dụng </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Quản lý hồ sơ </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="employer-savedFile.html" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Hồ sơ đã lưu </span></a></li>
                                    <li class="sidebar-item"><a href="employer-passFile.html" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Hồ sơ ứng tuyển </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Thông tin công ty </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="employer-info.html" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Cập nhật thông tin </span></a></li>
                                    <li class="sidebar-item"><a href="employer-changePassword.html" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Đổi mật khẩu </span></a></li>
                                    <li class="sidebar-item"><a href="employer-changeAvt.html" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Đổi ảnh đại diện </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="../index.jsp" aria-expanded="false"><i class="mdi mdi-pencil"></i><span class="hide-menu">Đăng xuất</span></a></li>
                        </ul>
                    </nav>
                    <!-- End Sidebar navigation -->
                </div>
                <!-- End Sidebar scroll-->
            </aside>
            <!-- ============================================================== -->
            <!-- End Left Sidebar - style you can find in sidebar.scss  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Page wrapper  -->
            <!-- ============================================================== -->
            <div class="page-wrapper">
                <!-- ============================================================== -->
                <!-- Bread crumb and right sidebar toggle -->
                <!-- ============================================================== -->
                <div class="page-breadcrumb">
                    <div class="row">
                        <div class="col-12 d-flex no-block align-items-center">
                            <div>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                                        <li class="breadcrumb-item active" >Danh sách hồ sơ ứng tuyển</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="card">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table id="zero_config" class="table table-striped table-bordered">
                                    <thead>
                                        <tr>
                                            <th>Họ và tên</th>
                                            <th>Vị trí ứng tuyển</th>
                                            <th>Ngày nộp hồ sơ</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Nguyễn Hữu Dương</td>
                                            <td>Kỹ sư Front-end</td>
                                            <td>2/9/2020</td>                               
                                        </tr>
                                        <tr>
                                            <td>Nguyễn Văn A</td>
                                            <td>Kỹ sư Back-end (Python)</td>
                                            <td>2/9/2020</td>
                                            
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>

                <footer class="footer text-center">

                </footer>

            </div>

        </div>

        <script src="assets/libs/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap tether Core JavaScript -->
        <script src="assets/libs/popper.js/dist/umd/popper.min.js"></script>
        <script src="assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- slimscrollbar scrollbar JavaScript -->
        <script src="assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
        <script src="assets/extra-libs/sparkline/sparkline.js"></script>
        <!--Wave Effects -->
        <script src="dist/js/waves.js"></script>
        <!--Menu sidebar -->
        <script src="dist/js/sidebarmenu.js"></script>
        <!--Custom JavaScript -->
        <script src="dist/js/custom.min.js"></script>
        <!-- this page js -->
        <script src="assets/extra-libs/multicheck/datatable-checkbox-init.js"></script>
        <script src="assets/extra-libs/multicheck/jquery.multicheck.js"></script>
        <script src="assets/extra-libs/DataTables/datatables.min.js"></script>
        <script>
            /****************************************
             *       Basic Table                   *
             ****************************************/
            $('#zero_config').DataTable();

            
        </script>

    </body>

</html>


