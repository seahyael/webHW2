<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="./inc/top.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Write Ok</title>
</head>
<body>
<h2>Edit input</h2>
<p><strong>Book Name:</strong> <%= request.getParameter("bname") %></p>

<%
    // 이미지 경로를 받아옴
    String imagePath = request.getParameter("bimg");
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

<p><strong>Author:</strong> <%= request.getParameter("bauthor") %></p>
<p><strong>Publisher:</strong> <%= request.getParameter("bpublish") %></p>
<p><strong>Publish Date:</strong> <%= request.getParameter("bdate") %></p>
<p><strong>Review:</strong> <%= request.getParameter("bmy") %></p>
</body>
</html>
