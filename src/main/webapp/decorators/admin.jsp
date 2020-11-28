<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quản trị viên</title>
        <link href="<c:url value='/template/dashboard/assets/extra-libs/multicheck/multicheck.css'/>" rel="stylesheet" type="text/css" >
        <link href="<c:url value='/template/dashboard/assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.css'/>" rel="stylesheet" type="text/css" >
        <link href="<c:url value='/template/dashboard/dist/css/style.min.css'/>" rel="stylesheet" type="text/css" >
        <link href="<c:url value='/template/dashboard/assets/libs/select2/dist/css/select2.min.css'/>" rel="stylesheet" type="text/css" >
        <link href="<c:url value='/template/dashboard/assets/libs/jquery-minicolors/jquery.minicolors.css'/>" rel="stylesheet" type="text/css" >
        <link href="<c:url value='/template/dashboard/assets/libs/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css'/>" rel="stylesheet" type="text/css" >
        <link href="<c:url value='/template/dashboard/assets/libs/quill/dist/quill.snow.css'/>" rel="stylesheet" type="text/css" >
</head>
<body>
		<div id="main-wrapper">
		
		<!-- Navigation -->
		<%@ include file="/common/admin/header.jsp" %>
		
		<!-- Body -->
		<dec:body/>
		
		<!-- Footer -->
		<%@ include file="/common/admin/footer.jsp" %>
		</div>
		
		
		<!-- Javascript -->
		<script src="<c:url value='/template/dashboard/assets/libs/jquery/dist/jquery.min.js'/>"></script>
        <!-- Bootstrap tether Core JavaScript -->
        <script src="<c:url value='/template/dashboard/assets/libs/popper.js/dist/umd/popper.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/bootstrap/dist/js/bootstrap.min.js'/>"></script>
        <!-- slimscrollbar scrollbar JavaScript -->
        <script src="<c:url value='/template/dashboard/assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js'/>"></script>
        <script src="<c:url value='/template/dashboard/assets/extra-libs/sparkline/sparkline.js'/>"></script>
        <!--Wave Effects -->
        <script src="<c:url value='/template/dashboard/dist/js/waves.js'/>"></script>
        <!--Menu sidebar -->
        <script src="<c:url value='/template/dashboard/dist/js/sidebarmenu.js'/>"></script>
        <!--Custom JavaScript -->
        <script src="<c:url value='/template/dashboard/dist/js/custom.min.js'/>"></script>
        <!-- admin-index/admin-manageBlog/admin-manageEmployer/admin-manageUser -->
        <script src="<c:url value='/template/dashboard/assets/extra-libs/multicheck/datatable-checkbox-init.js'/>"></script>
        <script src="<c:url value='/template/dashboard/assets/extra-libs/multicheck/jquery.multicheck.js'/>"></script>
        <script src="<c:url value='/template/dashboard/assets/extra-libs/DataTables/datatables.min.js'/>"></script>
        <script>
            /****************************************
             *       Basic Table                   *
             ****************************************/
            $('#zero_config').DataTable();
        </script>

		<!-- admin-managePostBlog -->
		<script src="<c:url value='/template/dashboard/assets/libs/inputmask/dist/min/jquery.inputmask.bundle.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/dist/js/pages/mask/mask.init.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/select2/dist/js/select2.full.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/select2/dist/js/select2.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/jquery-asColor/dist/jquery-asColor.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/jquery-asGradient/dist/jquery-asGradient.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/jquery-asColorPicker/dist/jquery-asColorPicker.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/jquery-minicolors/jquery.minicolors.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/quill/dist/quill.min.js'/>"></script>
		
        <script>
            //***********************************//
            // For select 2
            //***********************************//
            $(".select2").select2();

            /*colorpicker*/
            $('.demo').each(function () {
                //
                // Dear reader, it's actually very easy to initialize MiniColors. For example:
                //
                //  $(selector).minicolors();
                //
                // The way I've done it below is just for the demo, so don't get confused
                // by it. Also, data- attributes aren't supported at this time...they're
                // only used for this demo.
                //
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
        
		<!-- admin-statistical -->
		<script src="<c:url value='/template/dashboard/assets/libs/chart/matrix.interface.js'/>"></script>
		<script src="<c:url value='/template/dashboard/assets/libs/chart/jquery.peity.min.js'/>"></script>

</body>
</html>