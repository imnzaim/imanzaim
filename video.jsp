<%-- 
    Document   : video
    Created on : May 17, 2024, 5:07:30 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <title>Video</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f8ff;
            color: #333;
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 40px;
            margin: 0;
        }
        .content-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 80%;
            max-width: 600px;
        }
        .content-container h1 {
            color: #0056b3;
            font-family: 'Arial', sans-serif;
            font-size: 32px;
        }
        iframe {
            margin-top: 20px;
            border-radius: 10px;
            width: 560px;
            height: 315px;
            border: none;
        }
        .button-container {
            margin-top: 20px;
        }
        .button-container a {
            display: inline-block;
            margin: 10px 5px;
            padding: 10px 20px;
            background-color: #0056b3;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
        }
        .button-container a:hover {
            background-color: #004494;
        }
    </style>
</head>
<body>
    <div class="content-container">
        <h1>My Video</h1>
        <iframe src="https://www.youtube.com/embed/wdECyOiyuGk?si=DUn-BeaqaWbk47Tg" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <div class="button-container">
            <a href="main.jsp">Back to main page</a>
            <a href="gallery.jsp">Gallery</a>
            <a href="LogoutServlet">Logout</a>
        </div>
    </div>
</body>
</html>

