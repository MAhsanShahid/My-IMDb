<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="WebSexTape.aspx.cs" Inherits="imdb.WebSexTape" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<div>
        <form id="form1" runat="server">
        <div>
            <div class="movie-image">
                <img src="images/SexTape.jpg" alt="movie" />
                <span><span class="name">
                    <h1>
                        Sex Tape</h1>
                </span></span>
            </div>
            <div>
                <div>
                    <asp:Label ID="SexTapetext" runat="server" Font-Size="Medium" Text="   Movie Details Are:"
                        ForeColor="LightSkyBlue"></asp:Label>
                    <br />
                    <br />
                    <asp:GridView ID="SexTapefilm" RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed"
                        BackColor="darkslategray" Font-Bold="true" runat="server" CellPadding="15" CellSpacing="15">
                    </asp:GridView>
                    <br />
                    <asp:GridView ID="SexTapedata" RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed"
                        BackColor="darkslategray" Font-Bold="true" runat="server" CellPadding="15" CellSpacing="15">
                    </asp:GridView>
                </div>
            </div>
        </div>
        </form>
    </div>
</asp:Content>
