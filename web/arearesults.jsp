<%-- 
    Document   : arearesults
    Created on : Jan 26, 2014, 8:32:42 AM
    Author     : Michele
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area Results</title>
    </head>
    <body>
    <div id="container" class="container">
            <h1>Area</h1>
            <% 
            Float area = (Float)request.getAttribute("area");
                        out.print("<p>The area of the rectangle is "+area+".</p>");
            
            %>
            
        </div>
    </body> 
</html>
