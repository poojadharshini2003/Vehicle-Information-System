<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign.aspx.cs" Inherits="sign" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body style="height: 564px">
    <form id="form1" runat="server" 
    style="background-position: 50% bottom; background-image: url('img/IMG-20230422-WA0001.jpg'); height: 570px;">
    <div style="height: 566px; background-image: url('img/crtnew.jpg'); z-index: 1; left: 484px; top: 15px; position: absolute; width: 447px;">
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="ENTER YOUR NAME" 
            
            style="z-index: 1; left: 431px; top: 165px; position: absolute; margin-top: 0px; width: 173px;" 
            ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
    
        &nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" 
            BorderStyle="None" 
            style="z-index: 1; left: 238px; top: 160px; position: absolute; width: 168px; height: 24px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server" BackColor="Transparent" 
            BorderStyle="None" 
            
            style="z-index: 1; left: 240px; top: 237px; position: absolute; width: 168px; height: 24px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="Transparent" 
            BorderStyle="None" 
            
            
            style="z-index: 1; left: 239px; top: 317px; position: absolute; width: 168px; height: 24px" 
            TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="Transparent" 
            BorderStyle="None" 
            
            
            style="z-index: 1; left: 240px; top: 397px; position: absolute; width: 168px; height: 24px" 
            TextMode="Password"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="ENTER A PHONE NUMBER" 
            
            style="z-index: 1; left: 432px; top: 240px; position: absolute; width: 246px" 
            ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ErrorMessage="PASSWORD MISSMATCH" 
            
            style="z-index: 1; left: 431px; top: 397px; position: absolute; width: 371px;" 
            ControlToCompare="TextBox5" ControlToValidate="TextBox6"></asp:CompareValidator>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="ENTER PASSWORD" 
            style="z-index: 1; left: 434px; top: 323px; position: absolute; width: 179px"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button runat="server" BackColor="Transparent" BorderColor="Transparent" 
            onclick="Unnamed1_Click1" 
            style="position: absolute; top: 465px; left: 150px; height: 50px; width: 142px; z-index: 1" />
    </div>
    <br />
    <br />
    </form>
</body>
</html>
