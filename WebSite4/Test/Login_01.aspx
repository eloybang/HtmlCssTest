<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login_01.aspx.cs" Inherits="Test_Login_01" %>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <style>
    * {
      box-sizing: border-box;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    body {
      background-color: #ffffff;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .login-form {
      width: 300px;
      text-align: center;
    }

    .login-form h1 {
      font-size: 28px;
      color: #555;
      margin-bottom: 5px;
    }

    .login-form p {
      font-size: 14px;
      color: #999;
      margin-bottom: 30px;
    }

    .login-form label {
      display: block;
      text-align: left;
      font-size: 12px;
      font-weight: bold;
      color: #888;
      margin-bottom: 6px;
      letter-spacing: 1px;
    }

    .login-form input[type="email"],
    .login-form input[type="password"] {
      width: 100%;
      padding: 12px;
      margin-bottom: 20px;
      border: none;
      border-radius: 6px;
      background-color: #eee;
      font-size: 14px;
      color: #333;
    }

    .login-form button {
      width: 100%;
      padding: 12px;
      border: none;
      border-radius: 8px;
      background-color: #444;
      color: #fff;
      font-weight: bold;
      font-size: 14px;
      cursor: pointer;
      transition: background-color 0.3s;
    }

    .login-form button:hover {
      background-color: #333;
    }
  </style>
</head>
<body>
  <form class="login-form" action="login_process.php" method="post">
    <h1>Login</h1>
    <p>Sign in to continue</p>

    <label for="email">EMAIL</label>
    <input type="email" id="email" name="email" placeholder="hello@reallygreatsite.com" required>

    <label for="password">PASSWORD</label>
    <input type="password" id="password" name="password" placeholder="******" required>

    <button type="submit">Login</button>
  </form>
</body>
</html>
