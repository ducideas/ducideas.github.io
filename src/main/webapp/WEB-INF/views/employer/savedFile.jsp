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
                                            <th>Họ tên</th>
                                            <th>Ghi chú</th>
                                            <th>Vị trí</th>
                                            <th>Ngày lưu</th>
                                            <th>Hành động</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Nguyễn Hữu Dương</td>
                                            <td>Có kinh nghiệm...</td>
                                            
                                            <td>Kỹ sư Back-end (Python)</td>
                                            <td>2/9/2020</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button> 
                                                <button type="button" class="btn btn-success btn-sm">Ứng tuyển</button></td>
                                        </tr>
                                        <tr>
                                            <td>Nguyễn Văn A</td>
                                            <td>Có kinh nghiệm...</td>
                                            <td>Kỹ sư Font-end</td>
                                            <td>2/9/2020</td>
                                            <td><button type="button" class="btn btn-success btn-sm">Xóa</button>
                                                <button type="button" class="btn btn-success btn-sm">Ứng tuyển</button></td>
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


