<%@ page import="com.demoweb.util.SecurityUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Header -->
<header class="topbar" data-navbarbg="skin5">
                <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                    <div class="navbar-header" data-logobg="skin5">
                        <!-- This is for the sidebar toggle which is visible on mobile only -->
                        <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>

                        <a class="navbar-brand" href="<c:url value='/nha-tuyen-dung/trang-chu'/>" style="background-color: #89ba16;">
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
            <!-- left-sidebar -->
            <aside class="left-sidebar" data-sidebarbg="skin5">

                <!-- Sidebar scroll-->
                <div class="scroll-sidebar">
                    <!-- Sidebar navigation-->
                    <nav class="sidebar-nav">
                        <ul id="sidebarnav" class="p-t-30">
                            <li class="sidebar-item" style="text-align: center"> <a class="nav-link text-muted waves-effect waves-dark pro-pic" style="padding-bottom: 20px" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="assets/images/users/1.jpg" alt="user" class="rounded-circle" width="31">   Nguyễn Hữu Dương</a>

                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Quản lý việc làm </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/dang-bai-tuyen-dung'/>" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Đăng tuyển dụng mới </span></a></li>
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/bai-tuyen-dung'/>" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Tất cả tin tuyển dụng </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Quản lý hồ sơ </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/ho-so-da-luu'/>" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Hồ sơ đã lưu </span></a></li>
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/ho-so-ung-tuyen'/>" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Hồ sơ ứng tuyển </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Thông tin công ty </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/thong-tin'/>" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Cập nhật thông tin </span></a></li>
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/doi-mat-khau'/>" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Đổi mật khẩu </span></a></li>
                                    <li class="sidebar-item"><a href="<c:url value='/nha-tuyen-dung/doi-hinh-dai-dien'/>" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Đổi ảnh đại diện </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="<c:url value='/dang-xuat'/>" aria-expanded="false"><i class="mdi mdi-pencil"></i><span class="hide-menu">Đăng xuất</span></a></li>
                        </ul>
                    </nav>
                    <!-- End Sidebar navigation -->
                </div>
                <!-- End Sidebar scroll-->
            </aside>