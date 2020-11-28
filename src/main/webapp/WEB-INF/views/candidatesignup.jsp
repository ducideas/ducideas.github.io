<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng ký Ứng cử viên</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body id="top">
	<!-- HOME -->
	<section class="section-hero overlay inner-page bg-image"
		style="background-image: url('images/hero_1.jpg');" id="home-section">
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					<h1 class="text-white font-weight-bold">Ứng cử viên</h1>
					<div class="custom-breadcrumbs">
						<a href="${pageContext.request.contextPath}/trang-chu">Trang chủ</a> <span class="mx-2 slash">/</span>
						<a href="${pageContext.request.contextPath}/dang-ki">Đăng ký</a> <span class="mx-2 slash">/</span> 
						<span class="text-white"><strong>Ứng cử viên</strong></span>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="col-lg-8 collapse show" id="collapseFive" aria-labelledby="headingOne" data-parent="#accordion" style="">
								<form:form method="POST" modelAttribute="candidateForm" class="p-4 border rounded">
                                <div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Họ tên</label>
                                        <form:input type="text" id="fname" class="form-control" placeholder="Name" path="fullName"></form:input>
                                    </div>
                                </div>
                            	<div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Ngày sinh</label>
                                        <form:input type="date" id="fname" class="form-control" placeholder="yyyy/MM/dd" path="birthday"></form:input>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Số điện thoại</label>
                                        <form:input type="number" id="fname" class="form-control" placeholder="Number phone" path="phone"></form:input>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Email</label>
                                        <form:input type="text" id="fname" class="form-control" placeholder="Email address" path="email"></form:input>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Tên đăng nhập</label>
                                        <form:input type="text" id="fname" class="form-control" placeholder="Username" path="username"></form:input>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Mật khẩu</label>
                                        <form:input type="password" id="fname" class="form-control" placeholder="Password" path="password"></form:input>
                                    </div>
                                </div>                  
                                <div class="row form-group mb-4">
                                    <div class="col-md-12 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">Nhập lại mật khẩu</label>
                                        <form:input type="password" id="fname" class="form-control" placeholder="Re-type Password" path="passwordConfirm"></form:input>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-12">
                                        <input type="submit" value="Đăng ký" class="btn px-4 btn-primary text-white">
                                    </div>
                                </div>
                                
                            </form:form> 
                            </div>
</body>
</html>