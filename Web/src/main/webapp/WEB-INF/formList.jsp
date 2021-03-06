<%-- 
    Document   : formList
    Created on : 13.6.2016, 15:26:49
    Author     : Petr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Available forms | Patient</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="list-group">
                        <c:forEach items="${forms}" var="form">
                            <a href="printForm/<c:out value="${form[0]}" />">
                                <li class="list-group-item"><c:out value="${form[1]}" /></li>
                            </a>
                        </c:forEach>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>
