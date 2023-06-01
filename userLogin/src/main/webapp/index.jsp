<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            background-color: rgb(168, 224, 224);
        }

        .cont {
            padding: 50px;
            background-color: lightblue;
        }

        input[type=email],
        input[type=password],
        textarea,
        .form-group {
            width: 50%;
            padding: 15px;
            margin: 5px 0 22px 0;
            border: none;
            display: flex;
            justify-content: center;
            flex-direction: column;
        }
        
        button{
            width: 50%;
            padding: 15px;
            margin: 5px 0 22px 0;
        }
        div{
            padding: 10px;

        }
        h1 {
            display: flex;
            justify-content: center;
        }

    </style>
</head>

<body >
    <h1>Sign Up</h1>
    <div>
        <form class="cont" action="LoginServelet" method="get">
            <div class="form-group">
                <label>Email address <input type="email" name="userEmail" pattern="[A-Za-z]{3}" placeholder="Enter email"></label>
                <br>
                <label>Password <input type="password" name="userPassword" placeholder="Password"></label>
            </div>
            
            
            <small>We'll never share your email with anyone else.</small>

            <button type="submit" class="btn">Submit</button>
        </form>
    </div>
</body>

</html>