<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">
      <title>Login Form Design | CodeLab</title>
      <link rel="stylesheet" href="style.css">
   </head>
   <body>
      <div class="wrapper">
         <div class="title">
            Login Form
         </div>
         <form action="#">
            <div class="field">
               <input type="text" required>
               <label>Email Address</label>
            </div>
            <div class="field">
               <input type="password" required>
               <label>Password</label>
            </div>
            <div class="field">
               <input type="password" required>
               <label>confirm Password</label>
            </div>
            <div class="content">
               <div class="checkbox">
                  <input type="checkbox" id="remember-me">
                  <label for="remember-me">Remember me</label>
               </div>
               <div class="pass-link">
                  <a href="#">Forgot password?</a>
               </div>
            </div>
            <div class="field">
               <input type="submit" value="Sign up">
               <a href="signin.html"> Sign Up </a>
            </div>
            <div class="signup-link">
               Have an account? <a href="signin.html">Signin now</a>
            </div>
         </form>
      </div>
   </body>
</html>