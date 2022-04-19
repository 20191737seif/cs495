<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
           height:  423px; 
  width:  2001px;
  margin:  0 0; 
  display:  flex; 
  align-items:  flex-start; 
  justify-content:  flex-start; 
  background:  #40DFEF;
              align-content:center;

        }
        .auto-style2 {
            height: 23px;  background:  #40DFEF;

        }
        .auto-style7 {
            height: 23px;
            width: 74px;     background:  #40DFEF;
        

        }
        .auto-style8 {
            width: 74px;       background:  #40DFEF;
     
        }
        .auto-style9 {
            height: 23px;
            width: 539px;      background:  #40DFEF;
        

        }
        .auto-style10 {
            width: 539px;      background:  #40DFEF;
       

        }
        .frame:hover{

            transform:scale(1.1);
            box-shadow:0px 10px 20px 2px rgb(0 255 255);      background:  #40DFEF;
      

        }
        .auto-style11 {
            height: 75px;
            width: 539px;       background:  #40DFEF;
      

        }
        .auto-style12 {
            height: 75px;
            width: 74px;            background:  #40DFEF;
  

        }
        .auto-style13 {
            height: 75px;          background:  #40DFEF;
    

        }
        .auto-style14 {
            height: 410px;  
background:  #40DFEF;
            width: 1995px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style14">
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
            <br />
        </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" BorderWidth="0px" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Overline="False" ForeColor="#FFFF66" Text="Hardwere Shop" Width="238px"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"  placeholder="Username"  OnTextChanged="TextBox1_TextChanged" Height="59px" Width="278px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"  placeholder="Password"  Height="44px" Width="278px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="LOGIN" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        </td>
                    <td class="auto-style12">
                        </td>
                    <td class="auto-style13">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForm2.aspx">SignUP</asp:HyperLink>
                    </td>
                    <td class="auto-style13"></td>
                </tr>
            </table>
    </form>
</body>
</html>
