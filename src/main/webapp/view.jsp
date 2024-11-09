<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="./inc/top.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>View</title>
</head>

<body>

<div class="jumbotron">
    <div class="container text-center">
        <h1>도서관리 시스템</h1>
        <p><span class="blue">View,</span> Edit, Add, Delete</p>
    </div>
</div>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">View</a>
        </div>
        <div id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="./edit.html"> Edit</a></li>
            </ul>
        </div>
        <div id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="./delete_ok.jsp"> Delete</a></li>
            </ul>
        </div>
    </div>

</nav>

<footer class="blue margin0">
    <h1 class="name">도서명: 나미야 잡화점의 기적</h1>
    <img src="https://th.bing.com/th/id/R.873a12bffe6b335eb54e370ae6b1a2b5?rik=7faTR4WHBPPrig&riu=http%3a%2f%2fimage.yes24.com%2fGoods%2f8157957%2fXL&ehk=lrp5zMEmhv%2fbAtSxQc2FNbS5Yb3I1dNFqaFn3GjuHMU%3d&risl=&pid=ImgRaw&r=0"
         alt="나미야 잡화점의 기적" class="img-responsive">
    <br>
    <p class="form-control">작가: 히가시노 게이고</p>
    <p class="form-control">출판사: 그외</p>
    <p class="form-control">출판년도: 2012.03</p>
    <p class="form-control">한줄평: 오가는 편지속 전해지는 따뜻한 사람들의 이야기</p>
</footer>

</body>

</html>