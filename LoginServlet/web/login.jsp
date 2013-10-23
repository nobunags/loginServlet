<%-- 
    Document   : login
    Created on : Oct 23, 2013, 9:19:31 PM
    Author     : Joe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>redirecting</title>
    </head>
    <body>
       <%
           String name1 = request.getParameter("username");
           String name2 = request.getParameter("password");
        
       String redirectURL;
       if(name1.equals("user") && name2.equals("pass"))
       {
                redirectURL = "welcome.html";
                response.sendRedirect(redirectURL);
       }
       else
       {
           redirectURL = "fail.html";
            response.sendRedirect(redirectURL);
       }
       %>
    </body>
</html>
