<%-- 
    Document   : admin-manageUser
    Created on : Nov 25, 2020, 1:12:43 PM
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

    </head>

    <body>

        <div class="preloader">
            <div class="lds-ripple">
                <div class="lds-pos"></div>
                <div class="lds-pos"></div>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Main wrapper - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <div id="main-wrapper">

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
                                        <li class="breadcrumb-item active" >Danh sách ứng viên</li>
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

                                            <th>Mã ứng viên</th>
                                            <th>Tên ứng viên</th>
                                            <th>Số điện thoại</th>
                                            <th>Email</th>
                                            <th>Địa chỉ</th>
                                            <th>Tên tài khoản</th>
                                            <th>Xóa</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>

                                            <td>US001</td>
                                            <td> Nguyễn Hữu Dương </td>
                                            <td>0987654321</td>
                                            <td>abc@gmail.com</td>
                                            <td>Bình Dương</td>
                                            <td>abcdef</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button></td>
                                        </tr>
                                        <tr>

                                            <td>US002</td>
                                            <td> Nguyễn Văn A </td>
                                            <td>0987654321</td>
                                            <td>abc@gmail.com</td>
                                            <td>Bình Dương</td>
                                            <td>abcdefg</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button></td>
                                        </tr>
                                        <tr>
                                            <td>US003</td>
                                            <td> Nguyễn Văn B </td>
                                            <td>0987654321</td>
                                            <td>abc@gmail.com</td>
                                            <td>Bình Dương</td>
                                            <td>abcdefh</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>


            </div>

        </div>
    </body>

</html>
