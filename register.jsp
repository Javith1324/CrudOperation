<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Emp Register</title>
<style >
.box{
 margin-left: 24px;
            border: 1px solid black;
            padding: 5px;
            border-radius: 4px;
}
#d2{
font-style:oblique;
  border: thin;
  border-style: none;
  border: 1px  black;
width: max-content;
height:max-content;
padding:10px;
            margin-top: 70px;
            margin-left: 350px;
            background-color:rgba(0, 0, 0, 0.178);;
color:black;
border-radius: 7px;
font-size:x-large;}
#d2 h1{
 color: black;  
  margin-left: 60px;
  font-style: oblique;
  font-weight: bolder;
  font-size: xx-large;
}
.but{
 font-size: medium;
  background-color: aliceblue;
  border: 1px solid;
  width: max-content;
  border-radius: 5px;
  margin-left: 110px;
  
  font-weight: bold;
  font-style: italic;}
</style>
</head>
<body>
       
        <br>
        <form action="register" method="post">
        <div id="d2">
        <h1>Register form</h1>
        <table>
              <tbody>
                  <tr><td><label for="">Emp-No</label></td><td><input type="text" name="empno" id="" class="box" ></td></tr>
                  <tr><td><label for="">Emp-Name</label></td><td><input type="text" name="name" id="" class="box"></td></tr>
                  <tr><td><label for="">Age</label></td><td><input type="number" name="age" id="" class="box"></td></tr>
                  <tr><td><label for="">Phone-no</label></td><td><input type="number" name="pno" id="" class="box"></td></tr>
                  <tr><td><label for="">Role</label></td><td><input type="text" name="role" id="" class="box"></td></tr>
                  <tr><td><label for="">City</label></td><td><input type="text" name="city" id="" class="box"></td></tr>
                  <tr><td><label for="">E-mail</label></td><td><input type="email" name="eid" id="" class="box"></td></tr>
                   <br>
                   
              </tbody>
            </table>
            <input type="submit" class="but">
            </div>
   </form>
   
</body>
</html>