<!DOCTYPE html>
<html>
<head>		
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<style>
body{
    background-image: url(bgimage.webp);
    background-repeat: no-repeat;
    background-size: cover;
    backface-visibility: visible;
}

img{
	width: 100%;
}
.login {
    height: 100vh;
    width: 100%;
    position: relative;
}
.login_box {
    width: 1050px;
    height: 600px;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    background: #fff;
    border-radius: 10px;
    box-shadow: 1px 4px 22px -8px #0004;
    display: flex;
    overflow: hidden;
}
.login_box .left{
  width: 41%;
  height: 100%;
  padding: 25px 25px;
  
}
.login_box .right{
  width: 59%;
  height: 100%  
}
.left .top_link a {
    color: #452A5A;
    font-weight: 400;
}
.left .top_link{
  height: 20px
}
.left .contact{
	display: flex;
    align-items: center;
    justify-content: center;
    align-self: center;
    height: 100%;
    width: 73%;
    margin: auto;
}
.left h3{
  text-align: center;
  margin-bottom: 40px;
}
.left input {
    border: none;
    width: 80%;
    margin: 15px 0px;
    border-bottom: 1px solid #4f30677d;
    padding: 7px 9px;
    width: 100%;
    overflow: hidden;
    background: transparent;
    font-weight: 600;
    font-size: 14px;
}
.left{
	background: linear-gradient(-45deg, #dcd7e0, #fff);
}
.submit {
    border: none;
    padding: 15px 70px;
    border-radius: 8px;
    display: block;
    margin: auto;
    margin-top: 120px;
    background: #583672;
    color: #fff;
    font-weight: bold;
    -webkit-box-shadow: 0px 9px 15px -11px rgba(88,54,114,1);
    -moz-box-shadow: 0px 9px 15px -11px rgba(88,54,114,1);
    box-shadow: 0px 9px 15px -11px rgba(88,54,114,1);
}



.right {
  background-image: url(bgimage.webp);
  background-repeat: no-repeat;
  background-size: cover;
  backface-visibility: visible;
	position: relative;
}

.right .right-text{
  height: 100%;
  position: relative;
  transform: translate(0%, 45%);
}
.right-text h2{
  display: block;
  width: 100%;
  text-align: center;
  font-size: 50px;
  font-weight: 500;
}
.right-text h5{
  display: block;
  width: 100%;
  text-align: center;
  font-size: 19px;
  font-weight: 400;
}

.right .right-inductor{
  position: absolute;
  width: 70px;
  height: 7px;
  background: #fff0;
  left: 50%;
  bottom: 70px;
  transform: translate(-50%, 0%);
}
.right-inductor{
margin-bottom:100px;
}
.top_link img {
    width: 28px;
    padding-right: 7px;
    margin-top: -3px;
}

.overlap-text {
    position: relative;
  }
  

.overlap-text a {
    position: absolute;
    top: 22px;
    right: 10px;
    color: gray;
    font-size: 14px;
    text-decoration: none;
    font-family: 'Overpass Mono', monospace;
    letter-spacing: -1px;
  }

.input-1,
.input-2 {
  width: 100%;
  margin-bottom: 5px;
  padding: 8px 12px;
  border: 1px solid #dbdbdb;
  box-sizing: border-box;
  border-radius: 3px;
}   

.l-part{
 
  margin-top: 10px;
}
</style>
	</head>
	<body>
	
		<section class="login">
			<div class="login_box">
				<div class="left">
					<div class="top_link"><a href="Register.jsp"><img src="https://drive.google.com/u/0/uc?id=16U__U5dJdaTfNGobB_OpwAJ73vM50rPV&export=download" alt="">Return home</a></div>
					<div class="contact">
					<form action=LoginServlet method=post>
							<h3>SIGN IN</h3>
							<input type="text" placeholder="USERNAME" name="txtName">  
							<div class="overlap-text">
								<input type="password" id="id_password" placeholder="PASSWORD" class="input-2" name="txtPwd" />
								<i class="far fa-eye" id="togglePassword" style="margin-left: -30px; cursor: pointer;"></i>
								<a href="forgot.html">Forgot?</a>
							</div>
							<div class="l-part">
								Don't have an account?<a href="Register.jsp" style="color:gray"> sign up</a>
							</div>
							<button class="submit">LET'S GO</button>
						</form>
					</div>
				</div>
				<div class="right">
					<div class="right-text">
						<h2>SMILE</h2>
						<h5>A Symbol for hotel</h5>
					</div>
					<div class="right-inductor"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSibs2_-upVyg8exAbYYdk9f6GhOFk-H9RjVA&s" alt=""></div>
				</div>
			</div>
		</section>
	</body>
</html>