﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="WebGoneGirl.aspx.cs" Inherits="imdb.WebGoneGirl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<div>
        <form id="form1" runat="server">
        <div>
            <div class="movie-image">
                <img src="images/GoneGirl.jpg" alt="movie" />
                <span><span class="name">
                    <h1>
                        Gone Girl</h1>
                </span></span>
            </div>
            <div>
                <div>
                    <asp:Label ID="GoneGirltext" runat="server" Font-Size="Medium" Text="   Movie Details Are:"
                        ForeColor="LightSkyBlue"></asp:Label>
                    <br />
                    <br />
                    <asp:GridView ID="GoneGirlfilm" RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed"
                        BackColor="darkslategray" Font-Bold="true" runat="server" CellPadding="15" CellSpacing="15">
                    </asp:GridView>
                    <br />
                    <asp:GridView ID="GoneGirldata" RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed"
                        BackColor="darkslategray" Font-Bold="true" runat="server" CellPadding="15" CellSpacing="15">
                    </asp:GridView>
                </div>
            </div>
        </div>
        </form>
    </div>
</asp:Content>
