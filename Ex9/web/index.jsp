<%-- 
    Document   : index
    Created on : Nov 13, 2021, 6:35:24 PM
    Author     : sekyelent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="POST" >
            <input type="submit" formaction="insert.jsp" value="Inset Student" name="menu"/>
            <input type="submit" formaction="update.jsp" value="Update Student" name="menu"/>
            <input type="submit" formaction="delete.jsp" value="Delete Student" name="menu"/>
        </form>
    </body>
</html>
