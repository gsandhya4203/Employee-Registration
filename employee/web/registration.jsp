<%-- 
    Document   : registration
    Created on : 27-Dec-2022, 11:40:23 am
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:khaki">
    <center>
        <%
            String a=request.getParameter("t1");
            String b=request.getParameter("t3");
            String c=request.getParameter("t5");
            
            out.println("Registration success"+"\n");
            out.println("From now onwards you belong to our organisation"+"\n");
            out.println("Employee Details"+"\n");
            out.println("Name:"+a+"\n");
            out.println("Grade:"+c+"\n");
            
            out.println("Department:"+b+"\n");
            
            %>
    </center>
    </body>
</html>
