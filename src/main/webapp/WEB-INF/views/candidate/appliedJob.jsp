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
        
        <title>Danh sách việc làm đã ứng tuyển</title>
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
                                        <li class="breadcrumb-item active" >Danh sách việc làm đã ứng tuyển</li>
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
                                            <th>Vị trí</th>
                                            <th>Công ty</th>
                                            <th>Mức lương</th>
                                            <th>Ngày ứng tuyển</th>
                                            <th>Trạn thái</th>
                                            <th>Ghi chú</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Kỹ sư Front-end</td>
                                            <td>FPT Software</td>
                                            <td>10 triệu - 15 triệu</td>
                                            <td>2/10/2020</td>
                                            <td>Duyệt</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>Kỹ sư Back-end (Python)</td>
                                            <td>Công Ty TNHH Sài Gòn BPO</td>
                                            <td>8 triệu - 11 triệu</td>
                                            <td>2/10/2020</td>
                                            <td>Chưa duyệt</td>
                                            <td></td>
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