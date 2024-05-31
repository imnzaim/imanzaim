<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: url('images/background.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .welcome-container {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 400px;
            width: 100%;
        }
        .welcome-container h2 {
            margin-bottom: 20px;
            color: #0056b3;
            font-family: 'Arial', sans-serif;
            font-size: 24px;
        }
        .welcome-container a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #0056b3;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
        }
        .welcome-container a:hover {
            background-color: #004494;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h2>Welcome to My Website</h2>
        <a href="main.jsp">Enter</a>
    </div>
</body>
</html>
