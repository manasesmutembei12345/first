<!DOCTYPE html>
<html>
<style>
input[type=text],
input[type=password] { 
width: 100%;
padding: 12px 20px; 
margin: 8px 0;
display: inline-block;
border: 1px solid #ccc;
box-sizing: border-box;

}


button {
background-color: #48d1cc;
color:white;
padding: 14px 20px;
margin: 8px 0;
border:none;
cursor:pointer;
width:100%;
}

.cancelbtn {
width:auto;
padding:10px 18px;
background color: #4682b4;

}

.imgcontainer {
text-align:center;
margin: 24px 0 12px 0;
position: relative;
}

img.avatar {
width: 40%; 
border-radius: 50%;
}

.container {
padding: 16px;
}

span.psw {
float: right;
padding-top: 16px;

}

.modal {
display: none;
position: fixed;
z-index: 1;
left: 0;
top:0;
width: 100%;
height: 100%;
overflow:auto;
background-color: rgb(0 ,0 ,0 ,);
background-color: rgba(0 ,0 ,0 ,0.4);
padding-top: 60px;
}

.modal-content {
background-color:  #fefefe;
margin: 5% auto 15% auto;
border: 1px solid #888;
width: 80%;
}

.close {
position: absolute;
right: 25px;
top: 0;
color: #000;
font-size:35px;
font-weight: bold;

}

.close:hover,
.close:focus {
color: red;
cursor: pointer;
}

.animate {
-webkit- animation: animatezoom 0.6s;
animation: animatezoom 0.6s;
}

@-webkit-keyframes animatezoom {
from {-webkit-transform: scale(0)}
to {-webkit-transform: scale(1)}
}
@keyframes animatezoom {
from{transform: scale(0)}
to {transform: scale(1)}

}

@media screen and(max-width: 300px){
span.psw {
display: block;
float: none;
}
.cancelbtn {
width:100%
}
}

</style>
<body>
<h2> Modal login form</h2>
<button onlick="document.
getElementById('id01')

.style.dispaly='block' "
style="width: auto;">Login
</button>

<div id="id01" class="modal">
<form class="modal-content animate"
action="action_page.php">
<div class="imgcontainer">
<span onclick="document.
getElementById('id01')

.style.display='none' "
class="close" title="Close Modal">
&times;</span>

<img src="img_profile.png"
alt="avatar"
class="avatar">
</div>
<div class="container">
<label><b>USERNAME</b></label>
<input type="text" placeholder=
"Enter Password" 
name="uname" required>

<label><b>password</b></label>
<input type="password" placeholder=
"Enter Password" name="psw" required>

<button type="Submit">Login</button>
<input type="checkbox" 
checked="checked">
Remember me
</div>

<div class="container"
style="background-color: #f1f1f1">
<button type="button"
onclick="document.getElementById('id01').style.
display='none' " class="cancelbtn">
Cancel</button>
<span class="psw">Forgot
<a href="#">password?
</a></span>
</div>
</form>
</div>
<script>
var modal = document.getElementById('id01');

window.onclick = function(event) {
if (event.target == modal) {
modal.style.display = "none";
     }
}

</script>
</body>
</html>
