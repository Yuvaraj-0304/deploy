<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Aeroplane Animation</title>
  <style>
    body {
      margin: 0;
      height: 100vh;
      background: linear-gradient(skyblue, white);
      overflow: hidden;
    }

    .plane {
      position: absolute;
      top: 40%;
      left: -150px;
      font-size: 50px;
      animation: fly 8s linear infinite;
    }

    @keyframes fly {
      0% {
        left: -150px;
        transform: rotate(10deg);
      }
      50% {
        top: 30%;
        transform: rotate(0deg);
      }
      100% {
        left: 100vw;
        transform: rotate(-10deg);
      }
    }
  </style>
</head>
<body>
  <div class="plane">✈️</div>
</body>
</html>
