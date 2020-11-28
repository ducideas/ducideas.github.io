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

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Main wrapper - style you can find in pages.scss -->
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
                                        <li class="breadcrumb-item active" >Danh sách tin tuyển dụng</li>
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
                                            <th>Vị trí tuyển dụng</th>
                                            <th>Danh sách ứng viên</th>
                                            <th>Trạng thái</th>
                                            <th>Hạn nộp hồ sơ</th>
                                            <th>Xóa</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Kỹ sư Front-end</td>
                                            <td>
                                                <div><button type="button" class="btn btn-success btn-sm" data-toggle="collapse" data-target="#collapse_0" aria-expanded="false">Xem danh sách</button></div>

                                                <div class="collapse" id="collapse_0" role="dialog">
                                                    <div style="padding-top: 15px">
                                                        <span><a>1. Nguyễn Hữu Dương</a></span><br>
                                                        <span>2. Nguyễn Hữu Dương</span><br>
                                                        <span>3. Nguyễn Hữu Dương</span>
                                                    </div>
                                                </div>
                                            </td>
                                            <td>3/10</td>
                                            <td>2/9/2020</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button></td>
                                        </tr>
                                        <tr>
                                            <td>Kỹ sư Back-end (Python)</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xem danh sách</button></td>
                                            <td>2/5</td>
                                            <td>2/9/2020</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
    </body>

</html>
