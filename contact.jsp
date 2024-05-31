<%-- 
    Document   : contact
    Created on : May 31, 2024, 7:47:17 PM
    Author     : User
--%>

<!DOCTYPE html>
<html>
<head>
    <title>Contact Information</title>
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
        .content-container p {
            margin: 10px 0;
            font-size: 18px;
        }
        .content-container a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #0056b3;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
        }
        .content-container a:hover {
            background-color: #004494;
        }
        .social-links a {
            display: inline-block;
            margin: 10px 5px;
            padding: 10px 20px;
            background-color: #3b5998; /* Facebook blue */
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
        }
        .social-links a.instagram {
            background-color: #C13584; /* Instagram gradient color */
        }
        .social-links a:hover {
            opacity: 0.8;
        }
    </style>
</head>
<body>
    <div class="content-container">
        <h1>Contact Information</h1>
        <p>Email: imanzaim2003@gmail.com</p>
        <div class="social-links">
            <a href="https://www.facebook.com/iman.zaim.56" target="_blank">Facebook</a>
            <a href="https://www.instagram.com/imnzaim" target="_blank" class="instagram">Instagram</a>
        </div>
        <a href="main.jsp">Back to main page</a>
    </div>
</body>
</html>



