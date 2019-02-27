<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/flex-box.css">   <!-- check -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<script type="text/javascript">
$(document).ready(function () {
	$('.flex-item').on('click', function () {
		$("#myModal").modal("show");
	});
	
});

</script>
<ul class="flex-container">
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/684/21763401225_f96b648c66_b.jpg');
  background-size: 100% 100%">1</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/600/21560453269_0d3cf606e3_b.jpg');
  background-size: 100% 100%">2</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/736/21748578862_970227caa4_b.jpg');
  background-size: 100% 100%">3</li>
  <li class="flex-item" style="background-image: url('https://c2.staticflickr.com/6/5662/21567273108_de292e97bf_b.jpg');
  background-size: 100% 100%">4</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/684/21763401225_f96b648c66_b.jpg');
  background-size: 100% 100%">1</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/600/21560453269_0d3cf606e3_b.jpg');
  background-size: 100% 100%">2</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/736/21748578862_970227caa4_b.jpg');
  background-size: 100% 100%">3</li>
  <li class="flex-item" style="background-image: url('https://c2.staticflickr.com/6/5662/21567273108_de292e97bf_b.jpg');
  background-size: 100% 100%">4</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/684/21763401225_f96b648c66_b.jpg');
  background-size: 100% 100%">1</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/600/21560453269_0d3cf606e3_b.jpg');
  background-size: 100% 100%">2</li>
  <li class="flex-item" style="background-image: url('https://c1.staticflickr.com/1/736/21748578862_970227caa4_b.jpg');
  background-size: 100% 100%">3</li>
  <li class="flex-item" style="background-image: url('https://c2.staticflickr.com/6/5662/21567273108_de292e97bf_b.jpg');
  background-size: 100% 100%">4</li>
</ul>
  </figure>
<jsp:include page="modal_view.jsp" />  
</body>
</html>

