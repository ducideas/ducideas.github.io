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
        <title>Trang chủ</title>
    </head>

    <body>

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
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
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">

                                <!-- Column -->
                                <div class="col-md-6 col-lg-6 col-xlg-3">
                                    <div class="card card-hover">
                                        <div class="box bg-cyan text-center">
                                            <h1 class="font-light text-white"><i class="mdi mdi-view-dashboard"></i></h1>
                                            <h6 class="text-white">Quản lý ứng viên</h6>
                                        </div>
                                    </div>
                                </div>
                                <!-- Column -->
                                <div class="col-md-6 col-lg-6 col-xlg-3">
                                    <div class="card card-hover">
                                        <div class="box bg-success text-center">
                                            <h1 class="font-light text-white"><i class="mdi mdi-chart-areaspline"></i></h1>
                                            <h6 class="text-white">Quản lý nhà tuyển dụng</h6>
                                        </div>
                                    </div>
                                </div>
                                <!-- Column -->
                                <div class="col-md-6 col-lg-6 col-xlg-3">
                                    <div class="card card-hover">
                                        <div class="box bg-warning text-center">
                                            <h1 class="font-light text-white"><i class="mdi mdi-collage"></i></h1>
                                            <h6 class="text-white">Quản lý bài viết</h6>
                                        </div>
                                    </div>
                                </div>
                                <!-- Column -->
                                <div class="col-md-6 col-lg-6 col-xlg-3">
                                    <div class="card card-hover">
                                        <div class="box bg-danger text-center">
                                            <h1 class="font-light text-white"><i class="mdi mdi-border-outside"></i></h1>
                                            <h6 class="text-white">Thống kê</h6>
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