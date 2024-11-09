<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="./inc/top.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edit Ok</title>
</head>
<body>
<h2>Edit input</h2>
<p><strong>Book Name:</strong> <%= request.getParameter("bookName") %></p>

<%
    // 이미지 경로를 받아옴
    String imagePath = request.getParameter("newImage");
    if (imagePath != null && !imagePath.isEmpty()) {
%>
<p><strong>Image:</strong></p>
<img src="<%= imagePath %>" alt="Book Image" style="max-width: 100%; height: auto;">
<%
} else {
%>
<p>No image uploaded.</p>
<%
    }
%>

<p><strong>Author:</strong> <%= request.getParameter("author") %></p>
<p><strong>Publisher:</strong> <%= request.getParameter("publisher") %></p>
<p><strong>Publish Date:</strong> <%= request.getParameter("publishDate") %></p>
<p><strong>Review:</strong> <%= request.getParameter("review") %></p>
</body>
</html>
