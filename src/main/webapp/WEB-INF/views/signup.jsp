<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html lang="en">
    <head>
        <title>Đăng kí</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
    </head>
    <body id="top">
            <!-- HOME -->
            <section class="section-hero overlay inner-page bg-image" style="background-image: url('images/hero_1.jpg');" id="home-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <h1 class="text-white font-weight-bold">Đăng ký</h1>
                            <div class="custom-breadcrumbs">
                                <a href="${pageContext.request.contextPath}/trang-chu">Trang chủ</a> <span class="mx-2 slash">/</span>
                                <span class="text-white"><strong>Đăng ký</strong></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="site-section">
                <div class="container" id="accordion">
                    <div class="row" style>
                        <div style="width: 100%">
                            <h2 class="mb-4" style="text-align: center">Đăng ký</h2>
                        </div>
                        <div class="col-lg-3 mr-auto" >
                            <div class="border p-4 rounded">
                                <ul class="list-unstyled block__47528 mb-0">
                                    <li><a href="${pageContext.request.contextPath}/dang-ki/ung-cu-vien">Ứng viên</a></li>
                                    <li><a href="${pageContext.request.contextPath}/dang-ki/nha-tuyen-dung">Nhà tuyển dụng</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

    </body>
</html>