<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shift_Details.aspx.cs" Inherits="ShiftFinal.Shift_Details" %>

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

<h3>Shift Details</h3>
    <form id="form1" runat="server">
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
            <asp:Label ID="Label1" runat="server" Text="Shift ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 90px; margin-top: 21px;" Height="26px" Width="139px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Shift Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 71px; margin-top: 7px;" Width="137px" Height="25px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>
            &nbsp;<asp:Label ID="Label8" runat="server" Text="Shift Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="TextBox3" runat="server" Height="27px" style="margin-left: 0px; margin-top: 11px" Width="136px"></asp:TextBox>
        </p>
        <p>
            &nbsp;<asp:Label ID="Label9" runat="server" Text="Associate ID"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="TextBox4" runat="server" Height="26px" style="margin-left: 0px; margin-top: 0px" Width="132px"></asp:TextBox>
        </p>
		<p>
            Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" Height="28px" style="margin-left: 16px" Width="130px"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="79px" Height="24px" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" style="margin-left: 16px" Text="Cancel" Width="82px" />
        </p>
&nbsp;<div>
        </div>
    </form>
</body>
</html>
