<%--
  Created by IntelliJ IDEA.
  User: LeLy
  Date: 2/18/2019
  Time: 10:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Helloworld</title>
  </head>
  <body>
  <h2> Danh Sách Khách Hàng</h2>
  <table style="width:100%">
    <tr>
      <th>Họ</th>
      <th>Tên</th>
      <th>Tuổi</th>
    </tr>
    <tr>
    <tr onclick="window.location='/customerdetail?id=1'">
    <td>Phạm</td>
      <td>Văn Thanh</td>
      <td>22</td>
    </tr>
    <tr>
    <tr onclick="window.location='/customerdetail?id=2'">
    <td>Trần</td>
      <td>Văn Đạt</td>
      <td>19</td>
    </tr>
    <tr>
    <tr onclick="window.location='/customerdetail?id=3'">
  <td>Dương</td>
      <td>Minh Hằng</td>
      <td>18</td>
    </tr>
  </table>

  </body>
</html>


