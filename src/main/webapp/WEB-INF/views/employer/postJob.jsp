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
            </div>
    </body>

</html>
