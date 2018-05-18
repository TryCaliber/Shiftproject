<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_details.aspx.cs" Inherits="ShiftFinal.User_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
  <a href="HomePage.aspx">Home</a>
  
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


    <form id="form1" runat="server">
        <div>
        	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label3" runat="server" Text="Admin User"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="18px" style="margin-left: 86px" Width="127px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Employee Name"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 67px" Width="124px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 51px" Text="Submit" Width="78px" />
            <asp:Button ID="Button2" runat="server" style="margin-left: 36px" Text="Cancel" Width="88px" />
        	<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="margin-left: 30px" Text="Delete" Width="129px" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
