<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26.11.2024
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Produkt</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1>Produkt</h1>
        </div>
    </div>
</section>
<section class="container">
    <div class="row">
        <div class="col-md-5">
            <h3>${product.name}</h3>
            <p>${product.description}</p>
            <p>
                <strong>Kod produktu: </strong><span class="label label-warning">${product.productId}</span>
            </p>
            <p>
                <strong>Producent:</strong> ${product.manufacturer}
            </p>
            <p>
                <strong>Kategoria:</strong> ${product.category}
            </p>
            <p>
                <strong>Dostępna liczba sztuk:</strong> ${product.unitsInStock}
            </p>
            <h4>${product.unitPrice}PLN</h4>
            <a href="<spring:url value="/products" />" class="btn btndefault">
                <span class="glyphicon-hand-left glyphicon"></span> Wstecz
            </a>
            <p>
                <a href="#" class="btn btn-warning btn-large">
                    <span class="glyphicon-shopping-cart glyphicon"></span>
                    Zamów teraz
                </a>
            </p>
        </div>
    </div>
</section>
</body>
</html>