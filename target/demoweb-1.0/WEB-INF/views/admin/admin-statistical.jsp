<%-- 
    Document   : admin-statistical
    Created on : Nov 25, 2020, 1:12:55 PM
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

        <title>Trang chủ</title>

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

                <div class="container-fluid accordion" id="accordionExample">  
                    <div class="row">
                        <div class="col-md-4" id="headingOne">
                            <div class="card m-t-0">
                                <div class="row" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    <div class="col-md-6">
                                        <div class="peity_line_neutral left text-center m-t-10"><span><span style="display: none;">10,15,8,14,13,10,10</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>10%</h6>
                                        </div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">150</h3>
                                        <span class="text-muted">Người dùng mới</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingTwo">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    <div class="col-md-6">
                                        <div class="peity_bar_bad left text-center m-t-10"><span><span style="display: none;">3,5,6,16,8,10,6</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>-40%</h6></div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">4560</h3>
                                        <span class="text-muted">Công việc mới</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingThree">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    <div class="col-md-6">
                                        <div class="peity_bar_bad left text-center m-t-10"><span><span style="display: none;">3,5,6,16,8,10,6</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>-40%</h6></div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">4560</h3>
                                        <span class="text-muted">Ứng tuyển</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingFour">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                    <div class="col-md-6">
                                        <div class="peity_bar_bad left text-center m-t-10"><span><span style="display: none;">3,5,6,16,8,10,6</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>-40%</h6></div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">4560</h3>
                                        <span class="text-muted">Bài viết mới</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingFive">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                    <div class="col-md-6" >
                                        <div class="peity_line_good left text-center m-t-10" >
                                            <span><span style="display: none;">12,6,9,23,14,10,17</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>+60%</h6>
                                        </div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10" >
                                        <h3 class="mb-0 ">5672</h3>
                                        <span class="text-muted">Lượng truy cập</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingSix">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                    <div class="col-md-6">
                                        <div class="peity_bar_good left text-center m-t-10"><span>12,6,9,23,14,10,13</span>
                                            <h6>+30%</h6>
                                        </div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">2560</h3>
                                        <span class="text-muted">Tổng người dùng</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row collapse show" id="collapseOne" aria-labelledby="headingOne" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Người dùng mới</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseTwo" aria-labelledby="headingTwo" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Công việc mới</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseThree" aria-labelledby="headingThree" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Ứng tuyển</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseFour" aria-labelledby="headingFour" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Bài viết mới</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseFive" aria-labelledby="headingFive" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Lượng truy cập</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseSix" aria-labelledby="headingSix" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Tổng người dùng</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
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
