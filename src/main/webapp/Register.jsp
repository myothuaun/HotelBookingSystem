<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
</head>
<style>
*{
    margin:0;
    padding:0;
    font-family: 'Poppins',sans-serif;
    box-sizing: border-box;
}
.container{
    width:100%;
    height:100vh;
    background-image: linear-gradient(rgba(0,0,50,0.8),rgba(0,0,50,0.8)),url(https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-beach-in-seychelles-free-photo.jpeg?w=600&quality=80);
    background-position: center;
    background-size:cover;
    position:relative;
}
.form-box{
    width:90%;
    max-width:450px;
    position:absolute;
    top:50%;
    left:50%;
    transform:translate(-50%,-50%);
    background:#fff;
    padding:50px 60px 70px;
    text-align:center;

}
.form-box h1{
    font-size:30px;
    margin-bottom:60px;
    color:#3c00a0;
    position:relative;
}
.form-box h1::after{
    content:'';
    width:30px;
    height:4px;
    border-radius:3px;
    background:#3c00a0;
    position:absolute;
    bottom:-12px;
    left:50%;
    transform: translate(-50%);
}
.input-field{
    background:#eaeaea;
    margin:30px 0;
    border-radius:3px;
    display:flex;
    align-items:center;
    max-height: 65px;
    transition:max-height 0.5s;
    overflow:hidden;   
}
input{
    width:100%;
    background:transparent;
    border:0;
    outline:0;
    padding:18px 15px;
}
.input-field ion-icon{
    margin-left:15px;
}  
form p{
    text-align:left;
    font-size:13px;
}
form p a{
    text-decoration: none;
    color:#3c00a0;
}
.btn-field{
    width:100%;
    display:flex;
    justify-content: space-between;
    
}
.btn-field input{
    flex-basis:48%;
    background-color: #3c00a0;
    color:white;
    height:40px;
    border-radius:20px;
    border:0;
    outline:0;
    cursor:pointer;
    transition:background 1s;
}
.input-group{
    height:280px;
}
.btn-field input.disable{
    background:#eaeaea;
    color:#555;
}
</style>
<body>
<form action=RegisterServlet method=post>
 <div class="container">
        <div class="form-box">
            <h1 id="title">Register</h1>
            <form>
                <div class="input-group">
                    <div class="input-field">
                        <input type="text" name="name" placeholder="Name" required>
                    </div>
                    <div class="input-field">
                    
                        <input type="email" name="email" placeholder="Email" required>
                    </div>
                    <div class="input-field">
                    
                        <input type="password" name="password" placeholder="Passwrod" required>
                    </div>
                    <p id="errorMessage" hidden></p>
                    <p>Forgot Password?<a href="">Click here</a></p>
                </div>
                <div class="btn-field"> 
                    <input type=submit value=Register><input type=reset>                    
                </div>
            </form>
        </div>
    </div>
 </form>  
</body>
</html>