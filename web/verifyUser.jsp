<% 
   String loginid = request.getParameter("loginid"); 
   String password = request.getParameter("password");
%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        user name = <%=loginid%><br>
        user password = <%=password%><br>
        <%
        if(loginid.equals("lincoln") && password.equals("lincolnishandsome")){
        out.print("Welcome!");
        
        }else{
        out.print("Fail!");
        }
        %>
        <table border ="1">
        <%
            for(int i = 1; i<=5; i++){
                out.print("<tr><td>"+i+"x5</td><td>"+(i*5)+"</td></tr>");
            }
        %>
        </table>
    </body>
</html>
