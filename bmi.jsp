<%-- 
    Document   : bmi
    Created on : May 31, 2024, 7:46:12 PM
    Author     : User
--%>

<!DOCTYPE html>
<html>
<head>
    <title>BMI Calculator</title>
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
        .content-container input {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }
        .content-container button {
            padding: 10px 20px;
            background-color: #0056b3;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
        .content-container button:hover {
            background-color: #004494;
        }
        .content-container .result {
            margin-top: 20px;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="content-container">
        <h1>BMI Calculator</h1>
        <form>
            <label for="height">Height (cm):</label><br>
            <input type="text" id="height" name="height"><br>
            <label for="weight">Weight (kg):</label><br>
            <input type="text" id="weight" name="weight"><br>
            <button type="button" onclick="calculateBMI()">Calculate</button>
        </form>
        <div class="result" id="result"></div>
        <a href="main.jsp">Back to main page</a>
    </div>
    <script>
        function calculateBMI() {
            var height = parseFloat(document.getElementById('height').value) / 100;
            var weight = parseFloat(document.getElementById('weight').value);
            var bmi = weight / (height * height);
            document.getElementById('result').innerText = 'Your BMI is ' + bmi.toFixed(2);
        }
    </script>
</body>
</html>

