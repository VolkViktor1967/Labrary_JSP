<%-- 
    Document   : index
    Created on : May 3, 2017, 3:41:36 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Библиотека::Вход </title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css" >
    </head>
    <body>
               
        <%
            
            session.setAttribute("genre_id",0L);
        %>
        <div class="main">
            <div class="content" >
                <p class="title">Онлайн библиотека </p>
                <p class="title"><span class="text"> <img src="images/Стив Джобс.jpg" width="76" height="97" ></span></p>
                <p>&nbsp;</p>
            </div>
            <div class="login_div" >
                <p class="title"> Для входа введите свои данные </p>
                <form class="login_form" name="username" action="pages/main.jsp" method="POST">
                    Имя:<input type="text" name="username" value="" size="20" autofocus/>
                    <input type="submit" value="Войти" />
                </form>
            </div>
           
            <div class="footer">Разработчик Семенович С. В.</div>
        </div>    
    </body>
</html>
