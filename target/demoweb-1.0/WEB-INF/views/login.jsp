<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
  

<!doctype html>
<html lang="en">
    <head>
        <title>Đăng nhập</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 
    </head>
    <body id="top">
            <!-- HOME -->
            <section class="section-hero overlay inner-page bg-image" style="background-image: url('images/hero_1.jpg');" id="home-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <h1 class="text-white font-weight-bold">Đăng nhập</h1>
                            <div class="custom-breadcrumbs">
                                <a href="index.jsp">Trang chủ</a> <span class="mx-2 slash">/</span>
                                <span class="text-white"><strong>Đăng nhập</strong></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="site-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7" style="margin: auto">
					<c:if test="${param.incorrectAccount != null}">
						<div class="alert alert-danger">Tên đăng nhập hoặc mật khẩu chưa đúng !</div>
					</c:if>
					<c:if test="${param.accessDenied != null}">
						<div class="alert alert-danger">Bạn không có quyền truy cập</div>
					</c:if>
					<h2 class="mb-4" style="text-align: center">Đăng nhập</h2>
							<form action="<c:url value="/j_spring_security_check"></c:url>" method="post" class="p-4 border rounded">
                                <div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Tên đăng nhập</label>
                                        <input type="text" id="fname" class="form-control" placeholder="Username" name="j_username">
                                    </div>
                                </div>
                                <div class="row form-group mb-4">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Mật khẩu</label>
                                        <input type="password" id="fname" class="form-control" placeholder="Password" name="j_password">
                                    </div>
                                </div>

                                <div class="row form-group">
                                    <div class="col-md-4">
                                        <input type="submit" value="Đăng nhập" class="btn px-4 btn-primary text-white">
                                    </div>
                                    <div class="col-md-8" >
                                        <span style="padding: 0 5px;">Chưa có tài khoản?</span>
                                        <a href="<c:url value="/dang-ki"></c:url>">
                                            <span class="el-text" style="padding: 0 5px;">Đăng ký</span>
                                        </a>
                                        <a href="forgot_password.jsp">
                                            <span class="el-text" style="padding: 0 5px;">Quên mật khẩu ?</span>
                                        </a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>            
    </body>
</html>