<%-- 
    Document   : employer-infoUser
    Created on : Nov 25, 2020, 1:13:48 PM
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

        <title>Đổi mật khẩu</title>

    </head>

    <body>

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div> 
            <div class="page-wrapper">

                <div class="page-breadcrumb">
                    <div class="row">
                        <div class="col-12 d-flex no-block align-items-center">
                            <div>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                                        <li class="breadcrumb-item active" >Thông tin ứng viên</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid" >
                    <div class="row">
                        <div class="col-md-9" style="margin: auto; text-align: center">
                            <div class="card">        
                                <form class="form-horizontal" id="example-form" action="#">                               
                                    <div class="card-body">                                      
                                        <h3 class="card-title" style="color: #89ba16; font-weight: 700;">Nguyễn Hữu Dương</h3>
                                        <div class="mt-3">
                                            <h3 class="text-left">Thông tin hồ sơ</h3>
                                            <div class="row">
                                                <div class="col-lg-6 text-left" style="display: flex">
                                                    <label class="control-label col-form-label">Ngày sinh: &nbsp;</label>
                                                    <p class="control-label col-form-label">2/10/1999</p>
                                                </div>
                                                <div class="col-lg-6 text-left " style="display: flex">
                                                    <label class="control-label col-form-label">Giới tính: &nbsp;</label>
                                                    <p class="control-label col-form-label">Nam</p>
                                                </div>
                                            </div>

                                            <div class="row ">
                                                <div class="col-lg-6 text-left" style="display: flex">
                                                    <label class="control-label col-form-label">Ngành nghề: &nbsp;</label>
                                                    <p class="control-label col-form-label"> IT</p>
                                                </div>
                                                <div class="col-lg-6 text-left " style="display: flex">
                                                    <label class="control-label col-form-label">Nơi làm việc: &nbsp;</label>
                                                    <p class="control-label col-form-label">Hồ Chí Minh</p>
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="col-lg-6 text-left" style="display: flex">
                                                    <label class="control-label col-form-label">Trình độ học vấn: &nbsp;</label>
                                                    <p class="control-label col-form-label"> Đại học</p>
                                                </div>
                                                <div class="col-lg-6 text-left " style="display: flex">
                                                    <label class="control-label col-form-label">Địa chỉ: &nbsp;</label>
                                                    <p class="control-label col-form-label">Thủ Đức</p>
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="col-lg-6 text-left" style="display: flex">
                                                    <label class="control-label col-form-label">Loại hình công việc: &nbsp;</label>
                                                    <p class="control-label col-form-label">Full time</p>
                                                </div>
                                                <div class="col-lg-6 text-left " style="display: flex">
                                                    <label class="control-label col-form-label">Kinh nghiệm: &nbsp;</label>
                                                    <p class="control-label col-form-label">5 năm</p>
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="col-lg-6 text-left" style="display: flex">
                                                    <label class="control-label col-form-label">Mức lương mong muốn: &nbsp;</label>
                                                    <p class="control-label col-form-label">10 triệu - 13 triệu</p>
                                                </div>
                                                <div class="col-lg-6 text-left " style="display: flex">
                                                    <label class="control-label col-form-label">Ngày cập nhật: &nbsp;</label>
                                                    <p class="control-label col-form-label">10/11/2020</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="mt-3">
                                            <h3 class="text-left">Mục tiêu nghề nghiệp</h3>
                                            <div class="row">
                                                <div class="col-lg-12 text-left" style="display: flex">
                                                    <ul class="control-label col-form-label">
                                                        <li>Mong muốn tìm được chỗ làm có mức lương tốt</li>
                                                        <li>Mong muốn tìm được nơi có cơ hội cống hiến bản thân tốt</li>
                                                        <li>Mong muốn tìm được chỗ làm ổn định lâu dài</li>
                                                        <li>Mong muốn tìm được chỗ làm có cơ hội thăng tiến tốt</li>
                                                    </ul>
                                                </div>

                                            </div>
                                        </div>

                                        <div class="mt-3">
                                            <h3 class="text-left">Kỹ năng bản thân</h3>
                                            <div class="row">
                                                <div class="col-lg-12 text-left" style="display: flex">
                                                    <ul class="control-label col-form-label">
                                                        <li>Kỹ năng giao tiếp</li>
                                                        <li>Dễ dàng thích nghi với môi trường mới</li>
                                                        <li>Giải quyết vấn đề</li>
                                                        <li>Kỹ năng thuyết trình</li>
                                                        <li>Kỹ năng làm việc theo nhóm</li>
                                                        <li>Tư duy sáng tạo</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid" style="min-height: auto;">
                    <div class="row">
                        <div class="col-md-11" style="margin: auto; text-align: center">
                            <div class="card">        
                                <div class="form-horizontal" >                               
                                    <div class="card-body">                                      
                                        <h3 class="text-left">Các ứng viên liên quan</h3>
                                        <div class="mt-3">
                                            <div class="row">
                                                <div class="col-lg-4 text-left" style="display: flex">
                                                    <img src="assets/images/users/1.jpg" alt="" style="width: 50px; height: 50px; margin: 5px 0"/>
                                                    <ul style="list-style: none; padding-left: 10px">
                                                        <li >Kỹ sư Font-end</li>
                                                        <li >Nguyễn Hữu Dương</li>
                                                        <li >Kinh nghiệm: <span style="color: #89ba16">5 năm</span></li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-4 text-left" style="display: flex">
                                                    <img src="assets/images/users/1.jpg" alt="" style="width: 50px; height: 50px; margin: 5px 0"/>
                                                    <ul style="list-style: none; padding-left: 10px">
                                                        <li >Kỹ sư Font-end</li>
                                                        <li >Nguyễn Hữu Dương</li>
                                                        <li >Kinh nghiệm: <span style="color: #89ba16">5 năm</span></li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-4 text-left" style="display: flex">
                                                    <img src="assets/images/users/1.jpg" alt="" style="width: 50px; height: 50px; margin: 5px 0"/>
                                                    <ul style="list-style: none; padding-left: 10px">
                                                        <li >Kỹ sư Font-end</li>
                                                        <li >Nguyễn Hữu Dương</li>
                                                        <li >Kinh nghiệm: <span style="color: #89ba16">5 năm</span></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <div class="mt-3">
                                            <div class="row">
                                                <div class="col-lg-4 text-left" style="display: flex">
                                                    <img src="assets/images/users/1.jpg" alt="" style="width: 50px; height: 50px; margin: 5px 0"/>
                                                    <ul style="list-style: none; padding-left: 10px">
                                                        <li >Kỹ sư Font-end</li>
                                                        <li >Nguyễn Hữu Dương</li>
                                                        <li >Kinh nghiệm: <span style="color: #89ba16">5 năm</span></li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-4 text-left" style="display: flex">
                                                    <img src="assets/images/users/1.jpg" alt="" style="width: 50px; height: 50px; margin: 5px 0"/>
                                                    <ul style="list-style: none; padding-left: 10px">
                                                        <li >Kỹ sư Font-end</li>
                                                        <li >Nguyễn Hữu Dương</li>
                                                        <li >Kinh nghiệm: <span style="color: #89ba16">5 năm</span></li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-4 text-left" style="display: flex">
                                                    <img src="assets/images/users/1.jpg" alt="" style="width: 50px; height: 50px; margin: 5px 0"/>
                                                    <ul style="list-style: none; padding-left: 10px">
                                                        <li >Kỹ sư Font-end</li>
                                                        <li >Nguyễn Hữu Dương</li>
                                                        <li >Kinh nghiệm: <span style="color: #89ba16">5 năm</span></li>
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
            </div> 
    </body>

</html>
