<%@ page import="java.util.ArrayList" %>
<%@ page import="khachHang.KhachHang" %>
<%--
  Created by IntelliJ IDEA.
  User: lekhachanh
  Date: 18/07/2019
  Time: 09:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Danh Sach Khach Hang</title>
</head>
<body>

<%
    ArrayList<KhachHang> danhSachKhachHang = new ArrayList<>();
    danhSachKhachHang.add(new KhachHang("Mai Van Hoan", "Ha Noi", "22/10/1983", "abc.jpn"));
    danhSachKhachHang.add(new KhachHang("Phan Dinh Tung", "Kon Tum", "23/10/1984", "abcd.jpn"));
    danhSachKhachHang.add(new KhachHang("Le Cong Vinh", "Nghe Anh", "22/10/1986", "abcdf.jpn"));
    danhSachKhachHang.add(new KhachHang("Ho Xuan Huong", "Lao Cai", "22/10/1988", "abcfa.jpn"));
    danhSachKhachHang.add(new KhachHang("Le Loi", "Thanh Hoa", "22/10/1989", "abcjkjo.jpn"));
    request.setAttribute("danhSachKhachHang", danhSachKhachHang );
%>
<table>
    <tr>
        <th colspan="4">LisCustomers</th>
    </tr>
    <tr>
        <td>Name</td>
        <td>address</td>
        <td>birthday</td>
        <td>imagine</td>
    </tr>
    <c:forEach var="khachHang" items="#{danhSachKhachHang}">
        <tr>
            <td><c:out value="${khachHang.name}"/></td>
            <td><c:out value="${khachHang.address}"/></td>
            <td><c:out value="${khachHang.birthday}"/></td>
            <td><c:out value="${khachHang.imagine}"/></td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
