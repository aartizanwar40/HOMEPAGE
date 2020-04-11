<%@ Page Language="VB" AutoEventWireup="false" CodeFile="menupage.aspx.vb" Inherits="menupage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
     body
     {
         background-color:Gray;
         margin-left:7%;
         
         
    </style>
</head>
<body style="height: 135px">
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="151px" ImageUrl="~/image4.jpg" 
            Width="1085px" />
    
    </div>
    <asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal">
        <Items>
            <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT PROJECT" Value="ABOUT PROJECT"></asp:MenuItem>
            <asp:MenuItem Text="EVENTS" Value="EVENTS"></asp:MenuItem>
            <asp:MenuItem Text="STUDENT REGISTRATION" Value="STUDENT REGISTRATION">
            </asp:MenuItem>
            <asp:MenuItem Text="LOGIN" Value="LOGIN"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US"></asp:MenuItem>
        </Items>
        <StaticMenuStyle BackColor="Blue" />
        <StaticHoverStyle BackColor="#000066" ForeColor="Lime" />
        <StaticMenuItemStyle HorizontalPadding="40px"  VerticalPadding="20px" 
            BackColor="Blue" />
        
    </asp:Menu>
    <p>
        &nbsp;</p>
    <asp:Image ID="Image2" runat="server" style="margin-top: 0px" Width="1085px" 
        ImageUrl="~/images3.jpg" />
    </form>
    </body>
</html>
