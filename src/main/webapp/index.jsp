<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Employee Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f0f2f5;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .login-container {
      background: #fff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.2);
      width: 320px;
    }
    .login-container h2 {
      text-align: center;
      margin-bottom: 20px;
      color: #333;
    }
    .login-container label {
      display: block;
      margin-bottom: 6px;
      font-weight: bold;
      color: #555;
    }
    .login-container input {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 8px;
      outline: none;
      font-size: 14px;
    }
    .login-container input:focus {
      border-color: #007bff;
    }
    .login-container button {
      width: 100%;
      padding: 12px;
      background: #007bff;
      border: none;
      border-radius: 8px;
      color: white;
      font-size: 16px;
      cursor: pointer;
      transition: background 0.3s;
    }
    .login-container button:hover {
      background: #0056b3;
    }
    .forgot-password {
      text-align: center;
      margin-top: 10px;
    }
    .forgot-password a {
      color: #007bff;
      text-decoration: none;
      font-size: 14px;
    }
    .forgot-password a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <div class="login-container">
    <h2>Employee Login</h2>
    <form action="login_process.php" method="post">
      <label for="username">Username</label>
      <input type="text" id="username" name="username" placeholder="Enter your username" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Enter your password" required>

      <button type="submit">Login</button>

      <div class="forgot-password">
        <a href="forgot_password.html">Forgot Password?</a>
      </div>
    </form>
  </div>

</body>
</html>
