<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ShiftFinal.HomePage" %>

<!DOCTYPE html>

<html>
<head>
	<title> </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.navbar {
    overflow: hidden;
    background-color: greenyellow;
    font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
    float: left;
    font-size: 16px;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: blue;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
	
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color: green;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
	
<body>
	
	
<div class="navbar">
  <a href="HomePage.aspx">Home page</a>
  
  <div class="dropdown">
    <button class="dropbtn">Employee 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
		
		<a href="Employee_details.aspx">Add Employee</a>
			
      <a href="User_details.aspx">Add User</a>
    </div>
  </div>
	
	<div class="dropdown">
    <button class="dropbtn">Project 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
		<a href="Project_details.aspx">Project Details</a>
		<a href="Shift_Details.aspx">Shift Details</a>
      
    </div>
  </div> 
</div>

<h3>Night Shift Allowance Automation in ESI</h3>


</body>
</html>
