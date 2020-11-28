<%-- 
    Document   : employer-post
    Created on : Nov 25, 2020, 1:14:35 PM
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
        
        <title>Tuyển dụng</title>
        <!-- Custom CSS -->
        <link href="dist/css/style.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="assets/libs/select2/dist/css/select2.min.css">
        <link rel="stylesheet" type="text/css" href="assets/libs/jquery-minicolors/jquery.minicolors.css">
        <link rel="stylesheet" type="text/css" href="assets/libs/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
        <link rel="stylesheet" type="text/css" href="assets/libs/quill/dist/quill.snow.css">


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
                                    <li class="sidebar-item"><a href="employer-passFile.html" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Hồ sơ úng tuyển </span></a></li>
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
                                        <li class="breadcrumb-item active" >Đăng tuyển dụng mới</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-9" style="margin: auto; text-align: center">
                            <div class="card">        
                                <form class="form-horizontal" id="example-form" action="#">                               
                                    <div class="card-body">
                                        <h3 class="card-title" style="color: #89ba16; font-weight: 700;">Thông tin công việc</h3>
                                        <div class="row mb-3">
                                            <div class="col-lg-8 text-left">
                                                <label class="control-label col-form-label">Chức danh</label>
                                                <br>
                                                <input type="text" class="form-control" placeholder="VD: Nhân viên kinh doanh, nhân viên bán hàng...">
                                            </div>
                                            <div class="col-lg-4 text-left">
                                                <label class="control-label col-form-label">Số lượng</label>
                                                <br>
                                                <input type="number" class="form-control" placeholder="">
                                            </div>
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Mức lương</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="ME">1-3 triệu</option>
                                                    <option value="MD">3-5 triệu</option>
                                                    <option value="MA">5-7 triệu</option>
                                                    <option value="MI">7-9 triệu</option>
                                                    <option value="NH">9-11 triệu</option>
                                                    <option value="NJ">11-13 triệu</option>
                                                    <option value="NY">13-15 triệu</option>
                                                    <option value="NC">Trên 15 triệu</option>
                                                    
                                                </select>
                                            </div>
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Loại hình công việc</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="full">Full time</option>
                                                    <option value="part">Part time</option>
                                                </select>
                                            </div>
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Nơi làm việc</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="ME">1-3 triệu</option>
                                                    <option value="MD">3-5 triệu</option>
                                                    <option value="MA">5-7 triệu</option>
                                                    <option value="MI">7-9 triệu</option>
                                                    <option value="NH">9-11 triệu</option>
                                                    <option value="NJ">11-13 triệu</option>
                                                    <option value="NY">13-15 triệu</option>
                                                    <option value="NC">Trên 15 triệu</option>
                                                    
                                                </select>
                                            </div>
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Ngành nghề</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="full">Full time</option>
                                                    <option value="part">Part time</option>
                                                </select>
                                            </div>
                                            
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-12 text-left">
                                                <label class="control-label col-form-label">Mô tả công việc</label>
                                                <br>
                                                <textarea class="form-control" style="height: 200px"></textarea>
                                            </div>
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-12 text-left">
                                                <label class="control-label col-form-label" >Quyền lợi được hưởng</label>
                                                <br>
                                                <textarea class="form-control" style="height: 200px"></textarea>
                                            </div>
                                        </div>
                                        
                                        <h3 class="card-title" style="padding-top: 35px; color: #89ba16; font-weight: 700;">Yêu cầu công việc</h3>
                                        <div class="row mb-3">
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Kinh nghiệm</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;" >
                                                    <option>Chọn</option>
                                                    <option value="ME">1-3 triệu</option>
                                                    <option value="MD">3-5 triệu</option>
                                                    <option value="MA">5-7 triệu</option>
                                                    <option value="MI">7-9 triệu</option>
                                                    <option value="NH">9-11 triệu</option>
                                                    <option value="NJ">11-13 triệu</option>
                                                    <option value="NY">13-15 triệu</option>
                                                    <option value="NC">Trên 15 triệu</option>
                                                    
                                                </select>
                                            </div>
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Bằng cấp</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="full">Full time</option>
                                                    <option value="part">Part time</option>
                                                </select>
                                            </div>
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Giới tính</label>
                                                <br>
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="ME">1-3 triệu</option>
                                                    <option value="MD">3-5 triệu</option>
                                                    <option value="MA">5-7 triệu</option>
                                                    <option value="MI">7-9 triệu</option>
                                                    <option value="NH">9-11 triệu</option>
                                                    <option value="NJ">11-13 triệu</option>
                                                    <option value="NY">13-15 triệu</option>
                                                    <option value="NC">Trên 15 triệu</option>
                                                    
                                                </select>
                                            </div>
                                            
                                            
                                            <div class="col-lg-6 text-left">
                                                <label class="control-label col-form-label">Hạn nộp hồ sơ</label>
                                                <br>
                                                <input type="text" class="form-control mydatepicker" placeholder="">
                         
                                            </div>
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-12 text-left">
                                                <label class="control-label col-form-label">Yêu cầu công việc</label>
                                                <br>
                                                <textarea class="form-control" style="height: 200px"></textarea>
                                            </div>
                                        </div>
                                        
                                        <div class="row mb-3">
                                            <div class="col-lg-12 text-left">
                                                <label class="control-label col-form-label">Yêu cầu hồ sơ</label>
                                                <br>
                                                <textarea class="form-control" style="height: 200px"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="border-top">
                                        <div class="card-body">
                                            <button type="button" class="btn btn-success">Đăng tuyển dụng</button>
                                        </div>
                                    </div>
                                </form>
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
