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
        <!-- Custom CSS -->
        <link rel="stylesheet" type="text/css" href="assets/libs/select2/dist/css/select2.min.css">
        <link rel="stylesheet" type="text/css" href="assets/libs/jquery-minicolors/jquery.minicolors.css">
        <link rel="stylesheet" type="text/css" href="assets/libs/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
        <link rel="stylesheet" type="text/css" href="assets/libs/quill/dist/quill.snow.css">
        <link href="dist/css/style.min.css" rel="stylesheet">

    </head>

    <body>

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>

        <div id="main-wrapper">

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
        <!-- This Page JS -->
        <script src="assets/libs/inputmask/dist/min/jquery.inputmask.bundle.min.js"></script>
        <script src="dist/js/pages/mask/mask.init.js"></script>
        <script src="assets/libs/select2/dist/js/select2.full.min.js"></script>
        <script src="assets/libs/select2/dist/js/select2.min.js"></script>
        <script src="assets/libs/jquery-asColor/dist/jquery-asColor.min.js"></script>
        <script src="assets/libs/jquery-asGradient/dist/jquery-asGradient.js"></script>
        <script src="assets/libs/jquery-asColorPicker/dist/jquery-asColorPicker.min.js"></script>
        <script src="assets/libs/jquery-minicolors/jquery.minicolors.min.js"></script>
        <script src="assets/libs/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
        <script src="assets/libs/quill/dist/quill.min.js"></script>
        <script>

            $(".select2").select2();

            $('.demo').each(function () {

                $(this).minicolors({
                    control: $(this).attr('data-control') || 'hue',
                    position: $(this).attr('data-position') || 'bottom left',

                    change: function (value, opacity) {
                        if (!value)
                            return;
                        if (opacity)
                            value += ', ' + opacity;
                        if (typeof console === 'object') {
                            console.log(value);
                        }
                    },
                    theme: 'bootstrap'
                });

            });
            /*datwpicker*/
            jQuery('.mydatepicker').datepicker();
            jQuery('#datepicker-autoclose').datepicker({
                autoclose: true,
                todayHighlight: true
            });
            var quill = new Quill('#editor', {
                theme: 'snow'
            });

        </script>     


    </body>

</html>
