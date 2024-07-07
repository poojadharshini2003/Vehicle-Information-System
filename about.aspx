<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" 
    
    
    style="background-position: center bottom; background-image: url('img/bg1.jpg'); z-index: 1; left: 9px; top: 4px; position: absolute; width: 1275px;">
    
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button6" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 616px; top: 2px; position: absolute; height: 34px; width: 87px; right: 572px;" 
        Text="Home" onclick="Button6_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button7" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 772px; top: 2px; position: absolute; height: 34px; width: 106px" 
        Text="About" onclick="Button7_Click" />
        <asp:Button ID="Button8" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 941px; top: 0px; position: absolute; height: 34px; width: 106px" 
        Text="Knock" onclick="Button8_Click" />
    <asp:Button ID="Button9" runat="server" BackColor="Transparent" 
        Font-Bold="True" Font-Italic="True" Font-Names="MV Boli" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 1109px; top: 0px; position: absolute; height: 34px; width: 87px" 
        Text="Logout" onclick="Button9_Click" />
        <div style="z-index: 1; left: 1px; top: 38px; position: absolute; height: 800px; width: 1282px; background-image: url('img/tp1.jpg'); font-family: 'Palatino Linotype'; font-size: xx-large; color: #000000; font-style: italic; font-weight: bolder;">
                  
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
                <asp:MenuItem NavigateUrl="~/search.aspx" Text="Search" Value="Search">
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
    
   
              <br />
              <br />
              <br />
              <br />
              <br />
             
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
              <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              This&nbsp; knockknock&nbsp; website&nbsp; is&nbsp; related&nbsp; with&nbsp; 
              vehicle&nbsp; management<br />
              system.&nbsp;&nbsp; In&nbsp; this&nbsp; website&nbsp; a&nbsp; middleman&nbsp; get&nbsp; profited by&nbsp; storing&nbsp; and&nbsp;&nbsp; fetching&nbsp; the&nbsp;
              <br />
              information&nbsp; about&nbsp; the vehicle&nbsp; name&nbsp; for&nbsp; seervice.&nbsp;&nbsp; 
              The&nbsp; services&nbsp; are&nbsp; done&nbsp; by&nbsp; the&nbsp;
              <br />
              brokers are&nbsp; License,&nbsp; License renewal,&nbsp; Temprory permit,&nbsp; 
              Transfer of&nbsp; ownership(top),<br />
              Hypothecation(hpn),&nbsp; Hypothecation 
              cancel(hpc),&nbsp; Acc,&nbsp;&nbsp; 
              Transfer of&nbsp; permit,&nbsp;&nbsp; Fitness

              <br />
              certificate, 
              Insurance,&nbsp; Permit&nbsp; renewal,&nbsp; Registration,&nbsp; 
              Re-Registration.<br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              </div>
        <div style="z-index: 1; left: 6px; top: 844px; position: absolute; height: 881px; width: 1285px;background-image: url('img/tpp.jpg'); font-family: 'Palatino Linotype'; font-weight: bolder; font-size: xx-large;">
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              Vehicle&nbsp; information&nbsp; can&nbsp; be&nbsp; accessed&nbsp; by&nbsp;&nbsp; 
              RTO&nbsp; workers<br />
              (middle man) who working&nbsp;&nbsp; on&nbsp; this&nbsp; process&nbsp; with&nbsp; 
              a&nbsp; simple&nbsp; touch ,&nbsp;&nbsp; instant access and&nbsp; mobility.&nbsp; 
              it&nbsp; also&nbsp; benefit&nbsp; the&nbsp; RTO&nbsp; workers (middle man)&nbsp; 
              with ready information
              <br />
              on&nbsp; 24/7&nbsp; basis.<br />
             
              </div>
    </form>

</body>
</html>
