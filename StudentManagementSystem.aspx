<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentManagementSystem.aspx.cs" Inherits="WebApplication14.StudentManagementSystem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <style type="text/css">
        h1{
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron">
            <h1>
                Student Management System
            </h1>
        </div>
    <table class="table table-bordered table-dark table-hover">
        <tr>
            <td>
                <asp:Label ID="stName" runat="server" Text="Student Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="stNameText" CssClass="form-control" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>
                <asp:Label ID="stEmail" runat="server" Text="Student Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="stEmailText" CssClass="form-control" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>
                <asp:Label ID="stContact" runat="server" Text="Student Contact No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="stContactText" CssClass="form-control" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
         <asp:Button ID="Button5" CssClass="btn btn-lg btn-primary" runat="server" Text="Insert" OnClick="Button5_Click" />
        <asp:Button ID="Button6" CssClass="btn btn-lg btn-primary" runat="server" Text="Delete" OnClick="Button6_Click" />
        <asp:Button ID="Button7" CssClass="btn btn-lg btn-primary" runat="server" Text="Update" OnClick="Button7_Click" />
        <asp:Button ID="Button8" CssClass="btn btn-lg btn-primary" runat="server" Text="Display" OnClick="Button8_Click" />
            </td>
        </tr>
    </table>
        
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        
    </form>
</body>
</html>
