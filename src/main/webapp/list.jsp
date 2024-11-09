<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="./inc/top.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>List</title>
</head>
<body>
<div class="jumbotron">
    <div class="container text-center">
        <h1>도서관리 시스템</h1>
        <p><h class="blue">View,</h> <h class="green">Edit,</h> <h class="pink">Add,</h> Delete</p>
    </div>
</div>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand">Index</a>
        </div>
        <div id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="./write.html"> Add</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <div class="panel panel-primary">

                <div class="panel-heading">나미야 잡화점의 기적</div>
                <a href="./view.jsp">
                    <div class="panel-body"><img src="https://th.bing.com/th/id/R.873a12bffe6b335eb54e370ae6b1a2b5?rik=7faTR4WHBPPrig&riu=http%3a%2f%2fimage.yes24.com%2fGoods%2f8157957%2fXL&ehk=lrp5zMEmhv%2fbAtSxQc2FNbS5Yb3I1dNFqaFn3GjuHMU%3d&risl=&pid=ImgRaw&r=0" class="img-responsive"
                                                 style="width:100%" alt="Image"></div>
                    <div class="panel-footer">히가시노 게이고, 2012</div>
                </a>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="panel panel-danger">
                <div class="panel-heading">체리새우 : 비밀글입니다</div>
                <a href="./view.jsp">
                    <div class="panel-body"><img src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/2090000148947.jpg" class="img-responsive"
                                                 style="width:100%" alt="Image"></div>
                    <div class="panel-footer">황영미, 2019</div>
                </a>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="panel panel-success">
                <div class="panel-heading">셜록홈즈</div>
                <a href="./view.jsp">
                    <div class="panel-body"><img src="https://th.bing.com/th/id/OIP.XBSBVjVlBlca3POdS5UEfQHaJe?rs=1&pid=ImgDetMain" class="img-responsive"
                                                 style="width:100%" alt="Image"></div>
                    <div class="panel-footer">아서코난도일, 2004</div>
                </a>
            </div>
        </div>
    </div>
</div><br>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <div class="panel panel-primary">
                <div class="panel-heading">가시고백</div>
                <a href="./view.jsp">
                    <div class="panel-body"><img src="https://th.bing.com/th/id/OIP.q5n6wP8zPVIK-1QZ2hWMbQHaK1?rs=1&pid=ImgDetMain" class="img-responsive"
                                                 style="width:100%" alt="Image"></div>
                    <div class="panel-footer">김려령, 2012</div>
                </a>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="panel panel-primary">
                <div class="panel-heading">주홍글씨</div>
                <a href="./view.jsp">
                    <div class="panel-body"><img src="https://img.ridicdn.net/cover/120007615/xxlarge#1" class="img-responsive"
                                                 style="width:100%" alt="Image"></div>
                    <div class="panel-footer">한은성, 2010</div>
                </a>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="panel panel-primary">
                <div class="panel-heading">갈메기의 꿈</div>
                <a href="./view.jsp">
                    <div class="panel-body"><img src="https://christianlife.nz/wp-content/uploads/2019/08/xxlarge.jpg" class="img-responsive"
                                                 style="width:100%" alt="Image"></div>
                    <div class="panel-footer">리처드 바크, 1970</div>
                </a>
            </div>
        </div>
    </div>
</div><br><br>

<footer class="container-fluid text-center">
    <p>당신의 책장을 완성하세요</p>
</footer>

</body>
</html>