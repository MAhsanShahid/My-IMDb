<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true"
    CodeBehind="search.aspx.cs" Inherits="imdb.search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">
        label
        {
            display: block;
            padding-left: 500px;
            text-indent: 50px;
        }
        temp
        {
            padding-left: 160px;
        }
    </style>
    <div>
        <!-- Main -->
        <form id="Form1" runat="server">
        <div id="main">
            <!-- Content -->
            <label>
                <div id="content">
                    <!-- Box -->
                    <div class="box">
                        <br />
                        <%--
                        <form id="searchform" runat="server">--%>
                        <!---------- Search movie by actor name------------->
                        <asp:Label ID="actor" runat="server" Text="Search Movie by Actor Name" Font-Underline="true"
                            Font-Size="Medium"></asp:Label>
                        <br />
                        <div>
                            <asp:TextBox ID="getactorf" runat="server" Width="160px" Height="25px" Text="Enter First Name"
                                onfocus="this.value=''"></asp:TextBox>
                            <asp:TextBox ID="getactorl" runat="server" Width="160px" Height="25px" Text="Enter Last Name"
                                onfocus="this.value=''"></asp:TextBox>
                        </div>
                        <temp>
                    <asp:Button ID="moviebyactor" runat="server"  Text="Show Movies"
                        Height="40px" Width="120px" Font-Size="Medium" ForeColor="Navy" Font-Underline="true" OnClick="searchbyactor" /></temp>
                        <br />
                        <br />
                        <!---------- Search Movie by movie name------------->
                        <asp:Label ID="movie" runat="server" Font-Underline="true" Font-Size="Medium" Text="Search Details by Movie Name" OnClick="box2grid"></asp:Label>
                        <div>
                            <asp:TextBox ID="getmovie" runat="server" Width="160px" Height="25px" Text="Enter Name"
                                onfocus="this.value=''"></asp:TextBox>
                        </div>
                        <temp>
                    <asp:Button ID="moviebymoviename" runat="server"  Text="Show Movies"
                        Height="40px" Width="120px" Font-Size="Medium" ForeColor="Navy" Font-Underline="true" OnClick="searchbymoviedata" /></temp>
                        <br />
                        <br />
                        <!---------- Search director------------->
                        <asp:Label ID="director" runat="server" Font-Underline="true" Font-Size="Medium"
                            Text="Search Movie by Director Name" ></asp:Label>
                        <div>
                            <asp:TextBox ID="getdirectorf" runat="server" Width="160px" Height="25px" Text="Enter Name"
                                onfocus="this.value=''"></asp:TextBox>
                            <asp:TextBox ID="getdirectorl" runat="server" Width="160px" Height="25px" Text="Enter Last Name"
                                onfocus="this.value='' "></asp:TextBox>
                        </div>
                        <temp>
                    <asp:Button ID="moviebydirectorname" runat="server"  Text="Show Movies" OnClick="searchbydirectorname"
                        Height="40px" Width="120px" Font-Size="Medium" ForeColor="Navy"  Font-Underline="true" /></temp>
                        <br />
                        <br />
                        <!---------- Common Movie------------->
                        <asp:Label ID="CommonMovie" runat="server" Font-Underline="true" Font-Size="Medium"
                            Text="Search Common movies between Actors name"></asp:Label>
                        <div>
                            <asp:TextBox ID="getactor1f" runat="server" Width="160px" Height="25px" Text="First Name of Actor1"
                                onfocus="this.value=''"></asp:TextBox>
                            <asp:TextBox ID="getactor1l" runat="server" Width="160px" Height="25px" Text="Last Name of Actor1"
                                onfocus="this.value=''"></asp:TextBox>
                        </div>
                        <br />
                        <div>
                            <asp:TextBox ID="getactor2f" runat="server" Width="160px" Height="25px" Text="First Name of Actor2"
                                onfocus="this.value=''"></asp:TextBox>
                            <asp:TextBox ID="getactor2l" runat="server" Width="160px" Height="25px" Text="Last Name of Actor2"
                                onfocus="this.value=''"></asp:TextBox>
                        </div>
                        <temp>
                     <asp:Button ID="cmgrid" Text="show Movie" runat="server"
                        Height="50px" Width="100px" Font-Size="Medium" ForeColor="Navy" Font-Underline="true" OnClick="showcmgrid" />
                      </temp>
                        <br />
                        <br />
                        <br />
                        <!---------- Search Actor detail------------->
                        <asp:Label ID="Label1" runat="server" Text="Search Actor Detail" Font-Underline="true"
                            Font-Size="Medium"></asp:Label>
                        <br />
                        <div>
                            <asp:TextBox ID="actordetailf" runat="server" Width="160px" Height="25px" Text="Enter First Name"
                                onfocus="this.value=''"></asp:TextBox>
                            <asp:TextBox ID="actordetaill" runat="server" Width="160px" Height="25px" Text="Enter Last Name"
                                onfocus="this.value=''"></asp:TextBox>
                        </div>
                        <temp>
                    <asp:Button ID="actordetail" runat="server"  Text="Show Actors"
                        Height="40px" Width="120px" Font-Size="Medium" ForeColor="Navy" Font-Underline="true" OnClick="actordetail2" /></temp>
                        <br />
                        <br />
                        <%-- </form>--%>
                        <div class="cl">
                            &nbsp;</div>
                    </div>
                    <!-- end Box -->
                </div>
            </label>
        </div>
        <!--  show movie by actor name --->
        <asp:Label ID="searchbox1text" Visible="false" runat="server" Font-Size="Medium"
            Text="Movies are:" ForeColor="LightSkyBlue"></asp:Label>
        <br />
        <br />
        <asp:GridView RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed" BackColor="darkslategray"
            Font-Bold="true" ID="searchbox1" runat="server" Visible="false" CellPadding="15"
            CellSpacing="15">
        </asp:GridView>

         <!--  show movie by movie name --->
        <asp:Label ID="searchbox2text" Visible="false" runat="server" Font-Size="Medium"
            Text="Movies are:" ForeColor="LightSkyBlue"></asp:Label>
        <br />
        <br />
        <h1>
        <asp:GridView RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed" BackColor="darkslategray"
            Font-Bold="true" ID="searchbox2" runat="server" Visible="false" CellPadding="15"
            CellSpacing="15">
        </asp:GridView>

        </h1>
         <!--  show movie by director name --->
        <asp:Label ID="searchbox3text" Visible="false" runat="server" Font-Size="Medium"
            Text="Movies are:" ForeColor="LightSkyBlue"></asp:Label>
        <br />
        <br />
        <asp:GridView RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed" BackColor="darkslategray"
            Font-Bold="true" ID="searchbox3" runat="server" Visible="false" CellPadding="15"
            CellSpacing="15">
        </asp:GridView>

        <!--  common movies show --->
        <asp:Label ID="searchbox4text" Visible="false" runat="server" Font-Size="Medium"
            Text="Movies are:" ForeColor="LightSkyBlue"></asp:Label>
        <br />
        <br />
        <asp:GridView RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed" BackColor="darkslategray"
            Font-Bold="true" ID="searchbox4" runat="server" Visible="false" CellPadding="15"
            CellSpacing="15">
        </asp:GridView>
        

                 <!--  show actor details --->
        <asp:Label ID="searchbox5text" Visible="false" runat="server" Font-Size="Medium"
            Text="Movies are:" ForeColor="LightSkyBlue"></asp:Label>
        <br />
        <br />
        <asp:GridView RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed" BackColor="darkslategray"
            Font-Bold="true" ID="searchbox5" runat="server" Visible="false" CellPadding="15"
            CellSpacing="15">
        </asp:GridView>


        </form>
        <!-- Footer -->
        <div id="footer">
            <p>
                <a href="home.aspx">HOME</a> <span>|</span> <a href="Search.aspx">SEARCH</a> <span>|</span>
                <a href="intheatre.aspx">IN THEATERS</a> <span>|</span> <a href="upcomingmovies.aspx">
                    UP-COMING</a> <span>|</span> <a href="toprated.aspx">TOP RATED</a> <span>|</span>
                <a href="login.aspx">LOGIN</a> <span>|</span> <a href="contactus.aspx">CONTACT </a>
            </p>
            <p>
                &copy; 2014 myIMDb. All Rights Reserved. Designed by <a href="https://www.facebook.com/PommyGang"
                    target="_blank" title="myIMDB Web Site">Pommy Gang ( Non-Profit Organization )</a></p>
        </div>
        <!-- end Footer -->
    </div>
    <!-- end Shell -->
</asp:Content>
