<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- Sweet Alert JavaScript -->
    <script src="../js/sweetalert2.js"></script>
    <!-- Nunito Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:400,700" rel="stylesheet">
    <title>Sign Up | Firebase Auth</title>
</head>
<body class="bg-light">
    <div class="container-fluid">
        <div class="row mx-1">
            <div class="col-lg-10 col-md-10 offset-lg-1 offset-md-1 text-center mt-5 pb-4 text-primary">
                <h1 class="h1">Firebase Authentication</h1>
            </div>
            <div class="col-lg-10 col-md-10 offset-lg-1 offset-md-1 bg-white shadow mb-5 border border-primary">
                <div class="row">
                    <div class="col-lg-6 col-md-6 p-4 bg-primary divCover">
                        <img src="images/logo1l.jpg" alt="Firebase cover image">
                    </div>
                    <div class="col-lg-6 col-md-6 p-lg-5 p-md-5 px-3 py-4">
                        <div id="signUpForm">
                            <h2 class="h2 text-center text-dark mb-3">Sign Up</h2>
                            <div class="form-group">
                                <label for="userFullName">Username<span class="text-danger ml-1">*</span></label>
                                <input type="text" class="form-control" id="userFullName" onblur="checkUserFullName()" placeholder="name">
                                <small id="userFullNameError" class="form-text text-danger">This Field must be filled.</small>
                            </div>
                            <div class="form-group">
                                <label for="userSurname">Full Name<span class="text-danger ml-1">*</span></label>
                                <input type="text" class="form-control" id="userSurname" onblur="checkUserSurname()" placeholder="surname">
                                <small id="userSurnameError" class="form-text text-danger">This Field must be filled.</small>
                            </div>
                            <div class="form-group">
                                <label for="userEmail">Email Address<span class="text-danger ml-1">*</span></label>
                                <input type="email" class="form-control" id="userEmail" onblur="checkUserEmail()" placeholder="mail@mail.com">
                                <small id="userEmailError" class="form-text text-danger">Please check your email address.</small>
                            </div>
                            <div class="form-group">
                                <label for="userPassword">Password<span class="text-danger ml-1">*</span></label>
                                <input type="password" class="form-control" id="userPassword" onblur="checkUserPassword()" placeholder="**********">
                                <small id="userPasswordError" class="form-text text-danger">Your password must be uppercase, lowercase and more than 10 characters.</small>
                            </div>
                            <button type="button" class="btn btn-outline-primary text-uppercase mb-3" onclick="signUp()">Sign Up</button>
                            <p>Already a member? Sign in: <a href="signin.jsp"><strong class="text-primary text-uppercase showSignInForm">Sign In</strong></a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase.js"></script>
<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-app.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-analytics.js"></script>

<!-- Add Firebase products that you want to use -->
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-auth.js"></script>

<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-database.js"></script>
<script>
    // Your web app's Firebase configuration
    // For Firebase JS SDK v7.20.0 and later, measurementId is optional
   var firebaseConfig = {
    apiKey: "AIzaSyB8MKLmCqF3wYnPaHqLKzo71gRAPdy3o9s",
    authDomain: "realtimedb-4ceec.firebaseapp.com",
    databaseURL: "https://realtimedb-4ceec-default-rtdb.asia-southeast1.firebasedatabase.app",
    projectId: "realtimedb-4ceec",
    storageBucket: "realtimedb-4ceec.appspot.com",
    messagingSenderId: "564828139028",
    appId: "1:564828139028:web:21727771d7395616e90101",
    measurementId: "G-KNE3EMTCNV"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();
    
  </script>

    <!-- Custom JavaScript -->
    <script src="js/app.js"></script>

</body>
</html>