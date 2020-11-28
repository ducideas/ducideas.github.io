<%-- 
    Document   : employer-changePassword
    Created on : Nov 25, 2020, 1:13:21 PM
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
                                        <li class="breadcrumb-item active" >Đổi mật khẩu</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-7" style="margin: auto; text-align: center">
                            <div class="card">        
                                <form class="form-horizontal" id="example-form" action="#">                               
                                    <div class="card-body">
                                        <h4 class="card-title">Đổi mật khẩu</h4>
                                        <div class="form-group row">
                                            <label for="loldpass" class="col-sm-3 text-right control-label col-form-label">Mật khẩu cũ</label>
                                            <div class="col-sm-9">
                                                <input type="password" class="form-control" id="loldpass" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="lnewpass" class="col-sm-3 text-right control-label col-form-label">Mật khẩu mới</label>
                                            <div class="col-sm-9">
                                                <input name="password" type="password" class="required form-control" id="lnewpass" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="lpass" class="col-sm-3 text-right control-label col-form-label">Nhập lại mật khẩu</label>
                                            <div class="col-sm-9">
                                                <input id="lpass" name="confirm" type="password" class="required form-control" placeholder="">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="border-top">
                                        <div class="card-body">
                                            <button type="button" class="btn btn-success">Đổi mật khẩu</button>
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
