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
        <title>User</title>
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
                                        <li class="breadcrumb-item active" >Thông tin cá nhân</li>
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
                                <form class="form-horizontal">
                                    <div class="card-body">
                                        <h4 class="card-title">Thông tin cá nhân</h4>
                                        <div class="form-group row">
                                            <label for="fname" class="col-sm-3 text-right control-label col-form-label">Họ và tên</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" id="fname" placeholder="">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group row">
                                            <label for="lemail" class="col-sm-3 text-right control-label col-form-label">Địa chỉ email</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" id="lemail" placeholder="">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group row">
                                            <label for="lname" class="col-sm-3 text-right control-label col-form-label">Số điện thoại</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" id="lname" placeholder="">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group row">
                                            <label class="col-sm-3 text-right control-label col-form-label">Ngày sinh</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control mydatepicker" placeholder="Ngày/Tháng/Năm">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label class="col-sm-3 text-right control-label col-form-label">Tỉnh/Thành phố</label>
                                            <div class="col-md-9" style="text-align: left">
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="CT">Connecticut</option>
                                                    <option value="DE">Delaware</option>
                                                    <option value="FL">Florida</option>
                                                    <option value="GA">Georgia</option>
                                                    <option value="IN">Indiana</option>
                                                    <option value="ME">Maine</option>
                                                    <option value="MD">Maryland</option>
                                                    <option value="MA">Massachusetts</option>
                                                    <option value="MI">Michigan</option>
                                                    <option value="NH">New Hampshire</option>
                                                    <option value="NJ">New Jersey</option>
                                                    <option value="NY">New York</option>
                                                    <option value="NC">North Carolina</option>
                                                    <option value="OH">Ohio</option>
                                                    <option value="PA">Pennsylvania</option>
                                                    <option value="RI">Rhode Island</option>
                                                    <option value="SC">South Carolina</option>
                                                    <option value="VT">Vermont</option>
                                                    <option value="VA">Virginia</option>
                                                    <option value="WV">West Virginia</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-sm-3 text-right control-label col-form-label">Quận/Huyện</label>
                                            <div class="col-md-9" style="text-align: left">
                                                <select class="select2 form-control custom-select" style="width: 100%; height:36px;">
                                                    <option>Chọn</option>
                                                    <option value="CT">Connecticut</option>
                                                    <option value="DE">Delaware</option>
                                                    <option value="FL">Florida</option>
                                                    <option value="GA">Georgia</option>
                                                    <option value="IN">Indiana</option>
                                                    <option value="ME">Maine</option>
                                                    <option value="MD">Maryland</option>
                                                    <option value="MA">Massachusetts</option>
                                                    <option value="MI">Michigan</option>
                                                    <option value="NH">New Hampshire</option>
                                                    <option value="NJ">New Jersey</option>
                                                    <option value="NY">New York</option>
                                                    <option value="NC">North Carolina</option>
                                                    <option value="OH">Ohio</option>
                                                    <option value="PA">Pennsylvania</option>
                                                    <option value="RI">Rhode Island</option>
                                                    <option value="SC">South Carolina</option>
                                                    <option value="VT">Vermont</option>
                                                    <option value="VA">Virginia</option>
                                                    <option value="WV">West Virginia</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="laddr" class="col-sm-3 text-right control-label col-form-label">Địa chỉ</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" id="laddr" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-md-3 text-right control-label col-form-label">Giới tính</label>
                                            <div class="col-md-9" style="display: flex; padding-top: 5px">
                                                <div class="custom-control custom-radio" style="padding-right: 1.5rem;">
                                                    <input type="radio" class="custom-control-input" id="customControlValidation1" name="radio-stacked" required>
                                                    <label class="custom-control-label" for="customControlValidation1">Nam</label>
                                                </div>
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" class="custom-control-input" id="customControlValidation2" name="radio-stacked" required>
                                                    <label class="custom-control-label" for="customControlValidation2">Nữ</label>
                                                </div>
                                            </div>
                                        </div>
                                        
                                    </div>
                                    <div class="border-top">
                                        <div class="card-body">
                                            <button type="button" class="btn btn-success">Cập nhật</button>
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
