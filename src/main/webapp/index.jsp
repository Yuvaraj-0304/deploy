<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Employee Login</title>
  <style>
    body { font-family: Arial, sans-serif; background: #f4f7fb; display: flex; align-items: center; justify-content: center; height: 100vh; margin: 0; }
    .login-box { background: #fff; padding: 20px 30px; border-radius: 8px; box-shadow: 0 4px 10px rgba(0,0,0,0.1); width: 300px; }
    h2 { text-align: center; margin-bottom: 20px; }
    label { display: block; margin-bottom: 5px; font-size: 14px; }
    input { width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 5px; }
    button { width: 100%; padding: 10px; background: #2563eb; color: white; border: none; border-radius: 5px; cursor: pointer; }
    button:hover { background: #1e4ed8; }
  </style>
</head>
<body>
  <div class="login-box">
    <h2>Employee Login</h2>
    <form>
      <label for="username">Username</label>
      <input type="text" id="username" name="username" placeholder="Enter username" required>
      
      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Enter password" required>
      
      <button type="submit">Login</button>
    </form>
  </div>
</body>
</html>
