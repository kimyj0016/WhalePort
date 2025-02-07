<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
.custom-height {
	height: 250px; 
	display: flex;
	align-items: center; 
	justify-content: center; 
}
.image-container {
    display: flex;
    flex-direction: column; /* 수직 정렬 */
    align-items: center; /* 중앙 정렬 */
    margin: 70px; /* 양쪽 여백 */
}

.image-wrapper {
    margin: 10px 0; /* 이미지 간격 조정 */
}
</style>

<div class="main-wrapper overflow-hidden">
	<!-- ------------------------------------- -->
	<!-- banner Start -->
	<!-- ------------------------------------- -->
	<section class="bg-primary-subtle custom-height">
		<div class="container-fluid">
			<div class="text-center">
				<p class="text-primary fs-4 fw-bolder">shuttle bus</p>
				<h1 class="fw-bolder fs-12">공항 셔틀버스</h1>
			</div>
		</div>
	</section>
</div>

<div class="image-container">
    <div class="image-wrapper">
        <img src="${pageContext.request.contextPath }/resources/assets/images/site/port.png" alt="port" />
    </div>
    <div class="image-wrapper">
        <img src="${pageContext.request.contextPath }/resources/assets/images/site/port2.png" alt="port2" />
    </div>
</div>