<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true"
    CodeBehind="signup.aspx.cs" Inherits="imdb.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>SignUP</title>
    </head>
    <style>
        body {
            background-color: white;
            text-align: center;
        }

        h1 {
            font: 25px times new roman handwriting;
            color: red;
            text-align: center;
        }

        .textRed {
            font: 16px times new roman handwriting;
            color: red;
            text-align: center;
            font-weight: bold;
        }

        {
            font: 16px times new roman handwriting;
            color: black;
            text-align: center;
        }

        .txtBoxesOrange {
            background: white;
            border: 1px solid #ffa853;
            border-radius: 5px;
            box-shadow: 0 0 5px 3px #ffa853;
            color: #666;
            width: 165px;
            outline: none;
        }

        .txtBoxes {
            background: white;
            border: 1px double #DDD;
            border-radius: 5px;
            box-shadow: 0 0 5px #333;
            color: #666;
            width: 165px;
            outline: none;
        }

        .buttonCSS {
            padding: 5px;
            background-color: #dcdcdc;
            border: 1px solid #666;
            color: #000;
            text-decoration: none;
        }
    </style>
    <body>
        <form id="form1" runat="server">
            <div>
                <br />
                <h1>SIGN UP:
                </h1>
                <br />
                <br />
                     <asp:Label ID="Label6" CssClass="textRed" runat="server" Text="UserID"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" CssClass="textRed" runat="server" Width="206px" Height="22px"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="Label1" CssClass="textRed" runat="server" Text="First Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="fnameA" CssClass="textRed" runat="server" Width="206px" Height="22px"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="Label2" CssClass="textRed" runat="server" Text="Last Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="lnameA" CssClass="textRed" runat="server" Width="208px" Height="19px"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="Label3" CssClass="textRed" runat="server" Text="Email"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsername" CssClass="textRed" runat="server" Height="20px" Width="252px"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="label4" runat="server" CssClass="textRed" Text="Password"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPassword" CssClass="textRed" runat="server" TextMode="Password" Width="213px" Height="19px"></asp:TextBox>
                <br />
                <br />

                <asp:Label ID="label5" runat="server" CssClass="textRed" Text="Re-Type Password"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" CssClass="textRed" runat="server" TextMode="Password" Width="147px" Height="20px"></asp:TextBox>
                <br />
                <br />

                <div id="st" runat="server">
                </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
                <br />
                     <asp:Label ID="Label7" CssClass="textRed" runat="server" Text="Country"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" CssClass="textRed" runat="server" Width="206px" Height="22px"></asp:TextBox>
                <br />
                <br />

                <asp:Button ID="Button1" runat="server" Width="65" length="65" Text="Sign Up" OnClick="setStatus2" />
                <asp:Label ID="lblMessage" runat="server" CssClass="textRed" TextMode="message"></asp:Label>
            </div>
        </form>
    </body>
    </html>
</asp:Content>
