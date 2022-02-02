<%-- 
    Document   : editnote
    Created on : Feb. 1, 2022, 10:15:12 a.m.
    Author     : peony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            
        <label for="title">Title:</label>
        <input type="text" name="title" id="title" placeholder="Title">
        <br>
        <label for='content'>Contents:</label>
        <input type="text" name="content" id="content" placeholder="Content">
        <br>
        <button type="submit">Save</button>
        </form>
       
    </body>
</html>
