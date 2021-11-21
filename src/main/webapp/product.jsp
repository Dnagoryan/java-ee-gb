<%@ page import="ru.gb.entity.Product" %>
<%@ page import="java.util.List" %>
<%@ page import="ru.gb.service.ProductService" %><%--
  Created by IntelliJ IDEA.
  User: 79160
  Date: 20.11.2021
  Time: 22:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Product</title>
</head>
<body>
<%--<h2>Product</h2>--%>
<%--<p>id: ${product.id}</p>--%>
<%--<p>Age: ${cat.age}</p>--%>
<%--<p>Children</p>--%>
<H1>
  ProductList
</H1>
<hr>
<ul>
  <% for (Product value:(List<Product>) request.getAttribute("product")){ %>
  <li> id: <%=value.getId()%>; title: <%=value.getTitle()%> cost: <%=value.getCost()%></li>
  <%} %>
</ul>
<hr>


</body>
</html>
