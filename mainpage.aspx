<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainpage.aspx.cs" Inherits="mainpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" 
    
    style="background-position: center bottom; background-image: url('img/bg1.jpg'); z-index: 1; left: 9px; top: 3px; position: absolute; width: 1275px;">
    <div style="height: 418px; background-image: url('img/bg1.jpg'); z-index: 1; left: 0px; top: 40px; position: absolute; width: 1275px;">
    
    <asp:Menu 
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
                    <asp:MenuItem Text="SEARCH BY VEHICLE NO" Value="Vehicle search" 
                        NavigateUrl="~/search.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/datesearch.aspx" Text="SEARCH BY INDATE" 
                        Value="In Search"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/outdatesearch.aspx" Text="SEARCH BY OUTDATE" 
                        Value="Out Search"></asp:MenuItem>
                    <asp:MenuItem Text="SEARCH BY FINANCE" Value="Finance search" 
                        NavigateUrl="~/finance.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/status.aspx" Text="SEARCH BY STATUS" 
                        Value="Absolute Search"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    
    </div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 616px; top: 4px; position: absolute; height: 34px; width: 87px" 
        Text="Home" onclick="Button2_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 773px; top: 4px; position: absolute; height: 34px; width: 106px" 
        Text="About" onclick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 941px; top: 4px; position: absolute; height: 34px; width: 106px; right: 228px;" 
        Text="Knock" onclick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 1109px; top: 2px; position: absolute; height: 34px; width: 87px" 
        Text="Logout" onclick="Button5_Click" />
        <div style="z-index: 1; left: 0px; top: 466px; position: absolute; height: 791px; width: 717px; background-image: url('img/write.jpg'); font-family: Gabriola; font-size: x-large; font-weight: 500; font-style: italic; font-variant: normal; text-transform: capitalize;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/com.jpg" 
                style="z-index: 1; left: 725px; top: 2px; position: absolute; width: 547px; height: 940px" />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; KNOCK&nbsp; WEBSITE&nbsp; IS&nbsp; 
            RELATED&nbsp; TO&nbsp;&nbsp; STACK<br />
            AND&nbsp; FETCH&nbsp; THE&nbsp; DATA&nbsp;&nbsp; ABOUT&nbsp; THE&nbsp;&nbsp;&nbsp;
            VEHICLES.&nbsp; IN&nbsp; THIS&nbsp;&nbsp; AN&nbsp;&nbsp; STACK 
            <br />
            IS&nbsp;&nbsp; RELATED&nbsp; TO&nbsp;&nbsp; MAINTAINING&nbsp;&nbsp; INFORMATION&nbsp;&nbsp; OF&nbsp;&nbsp; THE&nbsp;&nbsp; VEHICLE&nbsp;&nbsp; AND&nbsp;&nbsp;&nbsp; A
            <br />
            FETCH&nbsp;&nbsp; IS&nbsp;&nbsp; THE&nbsp;&nbsp; ABILITY&nbsp;&nbsp;&nbsp; TO&nbsp;&nbsp; ACCESS&nbsp;&nbsp; INFORMATION&nbsp;&nbsp; WHEN&nbsp;&nbsp; YOU&nbsp;&nbsp; NEED&nbsp;&nbsp;&nbsp; INFO ABOUT&nbsp;&nbsp; THE&nbsp;&nbsp; VEHICLE.<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; IF&nbsp;&nbsp; YOU&nbsp;&nbsp; GET&nbsp;&nbsp; LOGGED&nbsp;&nbsp; 
            IN&nbsp;&nbsp; THEN&nbsp;&nbsp; YOU&nbsp;&nbsp;&nbsp; CAN&nbsp;&nbsp;
            KNOCK&nbsp;&nbsp;&nbsp;&nbsp; AND ACCCESS&nbsp;&nbsp;&nbsp; THE&nbsp;&nbsp; INFORMATIONS&nbsp;&nbsp; ABOUT&nbsp;&nbsp; THE&nbsp;&nbsp;&nbsp; PARTICULAR&nbsp;&nbsp; VEHICLE.<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        
   
        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/clip.jpg" 
            style="z-index: 1; left: 1px; top: 1275px; position: absolute; height: 127px; width: 715px" />
        
        
        <div style="z-index: 1; left: 9px; top: 1416px; position: absolute; height: 426px; width: 1265px">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/img/cont.jpg" 
                style="z-index: 1; left: 0px; top: 0px; position: absolute; height: 425px; width: 1265px" />
               
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" ImageUrl="~/img/loc.jpg" 
            
                 style="z-index: 1; left: 171px; top: 152px; position: absolute; height: 100px" />
            <asp:Label ID="Label1" runat="server" BackColor="Transparent" Font-Bold="True" 
                Font-Names="Gabriola" Font-Size="X-Large" ForeColor="White" 
                style="z-index: 1; left: 124px; top: 274px; position: absolute; width: 188px; height: 130px" 
                Text="NO.18, NEW STREET,  PUDHUPALAYAM.<br/>607002."></asp:Label>
              <asp:Label ID="Label2" runat="server" BackColor="Transparent" Font-Bold="True" 
                Font-Names="Gabriola" Font-Size="X-Large" ForeColor="White" 
                style="z-index: 1; left: 541px; top: 274px; position: absolute; width: 202px; height: 87px; right: 522px;" 
                Text="knockknock@gmail.com"></asp:Label>
                <asp:Label ID="Label3" runat="server" BackColor="Transparent" Font-Bold="True" 
                Font-Names="Gabriola" Font-Size="X-Large" ForeColor="White" 
                style="z-index: 1; left: 962px; top: 257px; position: absolute; width: 143px; height: 87px" 
                Text="9978654210,<br/>7659832860"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" ImageUrl="~/img/email.jpg" 
                style="z-index: 1; left: 576px; top: 154px; position: absolute; height: 94px" />
            <asp:Image ID="Image6" runat="server" ImageUrl="~/img/img.1.jpg" 
                style="z-index: 1; left: 958px; top: 144px; position: absolute; height: 100px; width: 106px" /></div>
        
    
    
    </form>
   
</body>
</html>
