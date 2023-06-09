<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>EShopper - Bootstrap Shop Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/fontawesome-free/css/all.min.css"/>">
<!-- Ionicons -->
<link rel="stylesheet"
	href="<c:url value="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"/>">
<!-- Tempusdominus Bootstrap 4 -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"/>">
<!-- iCheck -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css"/>">
<!-- JQVMap -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/jqvmap/jqvmap.min.css"/>">
<!-- Theme style -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/dist/css/adminlte.min.css"/>">
<!-- overlayScrollbars -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css"/>">
<!-- Daterange picker -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/daterangepicker/daterangepicker.css"/>">
<!-- summernote -->
<link rel="stylesheet"
	href="<c:url value="/assets/admin/plugins/summernote/summernote-bs4.min.css"/>">

<!-- Customized Bootstrap Stylesheet -->
<link href="<c:url value="/assets/admin/css/style.css"/>"
	rel="stylesheet">
</head>

<body class="hold-transition sidebar-mini layout-fixed">
	<div class="wrapper">
		<%@include file="/WEB-INF/views/layouts/admin/header.jsp"%>
		<decorator:body />
		<%@include file="/WEB-INF/views/layouts/admin/footer.jsp"%>
		<!-- Back to Top -->
	</div>


	<!-- jQuery -->
	<script
		src="<c:url value="/assets/admin/plugins/jquery/jquery.min.js"/>"></script>
	<!-- jQuery UI 1.11.4 -->
	<script
		src="<c:url value="/assets/admin/plugins/jquery-ui/jquery-ui.min.js"/>"></script>
	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script>
		$.widget.bridge('uibutton', $.ui.button)
	</script>
	<!-- Bootstrap 4 -->
	<script
		src="<c:url value="/assets/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
	<!-- ChartJS -->
	<script
		src="<c:url value="/assets/admin/plugins/chart.js/Chart.min.js"/>"></script>
	<!-- Sparkline -->
	<script
		src="<c:url value="/assets/admin/plugins/sparklines/sparkline.js"/>"></script>
	<!-- JQVMap -->
	<script
		src="<c:url value="/assets/admin/plugins/jqvmap/jquery.vmap.min.js"/>"></script>
	<script
		src="<c:url value="/assets/admin/plugins/jqvmap/maps/jquery.vmap.usa.js"/>"></script>
	<!-- jQuery Knob Chart -->
	<script
		src="<c:url value="/assets/admin/plugins/jquery-knob/jquery.knob.min.js"/>"></script>
	<!-- daterangepicker -->
	<script
		src="<c:url value="/assets/admin/plugins/moment/moment.min.js"/>"></script>
	<script
		src="<c:url value="/assets/admin/plugins/daterangepicker/daterangepicker.js"/>"></script>
	<!-- Tempusdominus Bootstrap 4 -->
	<script
		src="<c:url value="/assets/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"/>"></script>
	<!-- Summernote -->
	<script
		src="<c:url value="/assets/admin/plugins/summernote/summernote-bs4.min.js"/>"></script>
	<!-- overlayScrollbars -->
	<script
		src="<c:url value="/assets/admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"/>"></script>
	<!-- AdminLTE App -->
	<script src="<c:url value="/assets/admin/dist/js/adminlte.js"/>"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="<c:url value="/assets/admin/dist/js/demo.js"/>"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="<c:url value="/assets/admin/dist/js/pages/dashboard.js"/>"></script>
</body>

</html>