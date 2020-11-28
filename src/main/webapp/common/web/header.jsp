<%@ page import="com.demoweb.util.SecurityUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>


			<!-- <div class="site-wrap"> -->
            <div class="site-mobile-menu site-navbar-target">
                <div class="site-mobile-menu-header">
                    <div class="site-mobile-menu-close mt-3">
                        <span class="icon-close2 js-menu-toggle"></span>
                    </div>
                </div>
                <div class="site-mobile-menu-body"></div>
            </div> 
            <!-- .site-mobile-menu -->


            <!-- NAVBAR -->
            <header class="site-navbar mt-3">
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="site-logo col-6"><a href="index.jsp">HappyJob</a></div>

                        <nav class="mx-auto site-navigation">
                            <ul class="site-menu js-clone-nav d-none d-xl-block ml-0 pl-0">
                                <li><a href="index.jsp" class="nav-link active">Trang chủ</a></li>
                                <li><a href="services.jsp">Dịch vụ</a></li>
                                <li><a href="portfolio.jsp">Nhà tuyển dụng</a></li>
                                <li><a href="blog.jsp">Blog</a></li>
                                <li><a href="contact.jsp">Liên hệ</a></li>
                            </ul>
                        </nav>

                        <div class="right-cta-menu text-right d-flex aligin-items-center col-6">
                            <div class="ml-auto">
                            	<security:authorize access = "isAnonymous()">
                                <a href="post-job.jsp" class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-add"></span>Đăng tuyển</a>
                                <a href="<c:url value='/dang-nhap'/>" class="btn btn-primary border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-lock_outline"></span>Đăng nhập</a>
                                </security:authorize>
                                <security:authorize access = "isAuthenticated()">
                                <span class="btn btn-primary border-width-2 d-none d-lg-inline-block"> <a href="<c:url value='/quan-ly-ho-so'/>">Xin chào, <%=SecurityUtils.getPrincipal().getFullName()%></a></span>
                                <a href="<c:url value='dang-xuat'/>" class="btn btn-primary border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-lock_outline"></span>Đăng xuất</a>

                                </security:authorize>
                            </div>
                            <a href="#" class="site-menu-toggle js-menu-toggle d-inline-block d-xl-none mt-lg-2 ml-3"><span class="icon-menu h3 m-0 p-0 mt-2"></span></a>
                        </div>

                    </div>
                </div>
            </header>