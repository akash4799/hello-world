<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Learning Registration</title>
    <style>
        /* Global Styles */
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #FF5252, #FFD740);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        /* Container Styles */
        .container {
            background-color: rgba(255, 255, 255, 0.9);
            max-width: 400px;
            padding: 30px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            text-align: left; /* Align text to the left */
        }

        /* Header Styles */
        .container h1 {
            color: #E91E63;
            font-size: 28px;
            margin-bottom: 20px;
            text-align: center; /* Center-align header text */
        }

        /* Input Styles */
        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 8px 0;
            border: none;
            border-bottom: 2px solid #E91E63;
            background-color: rgba(255, 255, 255, 0.7);
            font-size: 16px;
            border-radius: 5px;
            color: #E91E63;
        }

        /* Input Focus Styles */
        input[type="text"]:focus,
        input[type="password"]:focus {
            outline: none;
            border-bottom: 2px solid #E91E63;
        }

        /* Button Styles */
        .registerbtn {
            background-color: #E91E63;
            color: white;
            padding: 14px 20px;
            margin-top: 20px;
            border: none;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
        }

        /* Button Hover Effect */
        .registerbtn:hover {
            background-color: #C2185B;
        }

        /* Sign in Link Styles */
        .container a {
            color: #E91E63;
            text-decoration: none;
            font-size: 14px;
        }

        .container a:hover {
            text-decoration: underline;
        }

        /* Thank You Message Styles */
        .thank-you {
            text-align: center;
            margin-top: 20px;
            color: #E91E63;
        }
    </style>
</head>
<body>
    <form action="action_page.php" class="container">
        <h1>New User Registration for DevOps Learning</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>
         
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
        
        <label for="mobile"><b>Enter Mobile</b></label>
        <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
        
        <hr>
        
        <p>By creating an account, you agree to our <a href="#">Terms & Privacy</a>.</p>
        
        <button type="submit" class="registerbtn">Register</button>
    </form>

    <div class="thank-you">
        <h1>Thank You, Happy Learning</h1>
    </div>
</body>
</html>
