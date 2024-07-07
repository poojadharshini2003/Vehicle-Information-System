<%@ Page Language="C#" AutoEventWireup="true" CodeFile="status1.aspx.cs" Inherits="status1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
     <form id="form1" runat="server" 
    
    style="background-position: center bottom; background-image: url('img/bg1.jpg'); z-index: 1; left: 9px; top: 3px; position: absolute; width: 1275px;">
    
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button22" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 616px; top: 2px; position: absolute; height: 34px; width: 87px" 
        Text="Home" onclick="Button22_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button23" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 775px; top: 1px; position: absolute; height: 34px; width: 106px" 
        Text="About" onclick="Button23_Click" />
        <asp:Button ID="Button24" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 941px; top: 1px; position: absolute; height: 34px; width: 106px" 
        Text="Knock" onclick="Button24_Click" />
    <asp:Button ID="Button25" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 1108px; top: 1px; position: absolute; height: 34px; width: 87px" 
        Text="Logout" onclick="Button25_Click" />
        <div style="background-position: bottom; z-index: 1; left: 0px; top: 38px; position: absolute; height: 1020px; width: 1275px; background-image: url('img/ser.jpg');">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Menu 
        ID="Menu1" runat="server" 
            style="z-index: 1;  height: 34px; width: 87px; position: relative;" 
        DynamicHorizontalOffset="2" Font-Names="MV Boli" 
            Font-Size="Large" ForeColor="Black" StaticSubMenuIndent="10px" 
        BorderColor="Black">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="Search" Value="Search">
                    <asp:MenuItem Text="Search by Vehicle no" Value="Vehicle search" 
                        NavigateUrl="~/search.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/datesearch.aspx" Text="Search by Indate" 
                        Value="In Search"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/outdatesearch.aspx" Text="Search by Outdate" 
                        Value="Out Search"></asp:MenuItem>
                    <asp:MenuItem Text="Search by Finance" Value="Finance search" 
                        NavigateUrl="~/finance.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/status.aspx" Text="Search by Status" 
                        Value="Absolute Search"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
            <center>
            <table border="5" style="background: LightGoldenYellow" bgcolor="#ff9999">
   
    <tr>
    <td>
        <b>INDATE</b>
    </td>
    <td>
     <asp:Label ID="Label1" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>REGISTRATION NO</b>
    </td>
    <td>
     <asp:Label ID="Label2" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>LICENSE</b>
    </td>
    <td>
     <asp:Label ID="Label3" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>LICENSE RENEVAL</b>
    </td>
    <td>
     <asp:Label ID="Label4" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>TRANSFER OF PERMIT(TP)</b>
    </td>
    <td>
     <asp:Label ID="Label5" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>TRANSFER OF OWNERSHIP(TO)</b>
    </td>
    <td>
     <asp:Label ID="Label6" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>HYPOTHYCATION(HPN)</b>
    </td>
    <td>
     <asp:Label ID="Label7" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>HYPOTHYCATION CANCEL(HPC)</b>
    </td>
    <td>
     <asp:Label ID="Label8" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>ACC</b>
    </td>
    <td>
     <asp:Label ID="Label9" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>TRANSFER OF PERMIT(TOP)</b>
    </td>
    <td>
     <asp:Label ID="Label10" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>TCC</b>
    </td>
    <td>
     <asp:Label ID="Label11" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>FITNESS CERTIFICATE(FC)</b>
    </td>
    <td>
     <asp:Label ID="Label12" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>INSURENCE</b>
    </td>
    <td>
     <asp:Label ID="Label13" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>PERMIT</b>
    </td>
    <td>
     <asp:Label ID="Label14" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>PERMIT RENEWAL</b>
    </td>
    <td>
     <asp:Label ID="Label15" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>REGISTRATION</b>
    </td>
    <td>
     <asp:Label ID="Label16" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>RE-REGISTRATION</b>
    </td>
    <td>
     <asp:Label ID="Label17" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>FINANACE</b>
    </td>
    <td>
     <asp:Label ID="Label18" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>PHONE NUMBER</b>
    </td>
    <td>
     <asp:Label ID="Label19" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>STATUS</b>
    </td>
    <td>
     <asp:Label ID="Label20" runat="server"></asp:Label>
    </td>
    </tr>
     <tr>
    <td>
        <b>OUTDATE</b>
    </td>
    <td>
     <asp:Label ID="Label21" runat="server"></asp:Label>
    </td>
    </tr>
     </table>
     </center>
        </div>
    </form>
</body>
</html>
