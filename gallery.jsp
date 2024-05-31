<!DOCTYPE html>
<html>
<head>
    <title>Gallery</title>
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
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 20px;
        }
        .gallery img, .gallery iframe {
            margin: 10px;
            border-radius: 10px;
            width: 200px;
            height: 200px;
            object-fit: cover;
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
        <h1>My Gallery</h1>
        <div class="gallery">
            <img src="image/imanstr.jpg" alt="Photo 1">
            <img src="image/imangs.jpg" alt="Photo 2">
            <img src="image/zx str.jpg" alt="Photo 3">
            <!-- Embed YouTube Video Here -->
            <iframe src="https://www.youtube.com/embed/wdECyOiyuGk?si=DUn-BeaqaWbk47Tg" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <div class="button-container">
            <a href="main.jsp">Back to main page</a>
        </div>
    </div>
</body>
</html>


