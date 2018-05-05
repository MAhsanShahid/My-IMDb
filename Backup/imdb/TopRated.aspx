<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true"
    CodeBehind="TopRated.aspx.cs" Inherits="imdb.TopRated" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <head>
    </head>
    <body>
        <!-- Shell -->
        <div id="shell">
            <p style="text-align: center; font-family: arial; color: yellow; font-size: 30px;">
                Top 10 Movies Are</p>
            <!-- Main -->
            <div id="main">
                <!-- Content -->
                <div id="content">
                    <!-- Box -->
                    <div class="box">
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">Edge Of Tomorrow</span></span><img src="images/edgeoftomorrow.jpg"
                                    alt="movie" />
                            </div>
                            <div class="rating">
                                <h4>
                                    <p>
                                        RATING 8.3
                                    </p>
                                </h4>
                                <span class="comments">6</span>
                            </div>
                            <br />
                            Edge Of Tomorrow
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie last">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Gone Girl</span></span><img src="images/gonegirl.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <h4>
                                    <p>
                                        RATING 8.0
                                    </p>
                                </h4>
                                <span class="comments">23</span>
                            </div>
                            <br />
                            Gone Girl
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">Tammy</span></span><img src="images/tammy.jpg"
                                    alt="movie" />
                            </div>
                            <div class="rating">
                                <h4>
                                    <p>
                                        RATING 7.5
                                    </p>
                                </h4>
                                <span class="comments">16</span>
                            </div>
                            <br />
                            Tammy
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Hercules</span></span><img src="images/hercules.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <h4>
                                    <p>
                                        RATING 7.2
                                    </p>
                                </h4>
                                <span class="comments">12</span>
                            </div>
                            <br />
                            Hercules
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">Kung Fu Panda</span></span><img src="images/kungfu.jpg"
                                    alt="movie" />
                            </div>
                            <div class="rating">
                                <h4>
                                    <p>
                                        RATING 7.0
                                    </p>
                                </h4>
                                <span class="comments">23</span>
                            </div>
                            <br />
                            Kung Fu Panda
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">Earth To Echo</span></span><img src="images/earth.jpg"
                                    alt="movie" />
                            </div>
                            <div class="rating">
                                <h3>
                                    <p>
                                        RATING 6.6
                                    </p>
                                </h3>
                                <span class="comments">6</span>
                            </div>
                            <br />
                            Earth To Echo
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">50 Shades of Grey</span></span><img src="images/50shades.jpg"
                                    alt="movie" />
                            </div>
                            <div class="rating">
                                <h3>
                                    <p>
                                        RATING 6.6
                                    </p>
                                </h3>
                                <span class="comments">3</span>
                            </div>
                            <br />
                            50 Shades Of Grey
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">Fast &Furious 7</span></span><img src="images/fast7.jpg"
                                    alt="movie" />
                            </div>
                            <div class="rating">
                                <h3>
                                    <p>
                                        RATING 6.5
                                    </p>
                                </h3>
                                <span class="comments">3</span>
                            </div>
                            <br />
                            Fast & Furious 7
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">The Equalizer</span></span><img
                                    src="images/theequalizer.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <h3>
                                    <p>
                                        RATING 6.4
                                    </p>
                                </h3>
                                <span class="comments">5</span>
                            </div>
                            <br />
                            The Equalizer
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Dawn of Planet Apes</span></span><img
                                    src="images/dawnofplanet.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <h4>
                                    <p>
                                        RATING 8.2
                                    </p>
                                </h4>
                                <span class="comments">3</span>
                            </div>
                            <br />
                            Dawn of Planet Apes
                        </div>
                        <!-- end Movie -->
                        <div class="cl">
                            &nbsp;</div>
                    </div>
                    <!-- end Box -->
                </div>
                <div>
                    <form id="moviesintheater" runat="server">
                    <asp:Button ID="toprated1" runat="server" Text="Show Top Rated" Height="50px" Width="150px"
                        Font-Size="Medium" ForeColor="Navy" OnClick="toprated" Font-Underline="true" />
                    <br />
                    <br />
                    <asp:Label ID="top10" Visible="false" runat="server" Font-Size="Medium" Text="Top 10 Movies are:"
                        ForeColor="LightSkyBlue"></asp:Label>
                    <br />
                    <br />
                    <asp:GridView RowStyle-BorderColor="LightSkyBlue" BorderColor="IndianRed" BackColor="darkslategray"
                        Font-Bold="true" ID="gridtop10" runat="server" Visible="false" CellPadding="15"
                        CellSpacing="15">
                    </asp:GridView>
                    </form>
                </div>
            </div>
        </div>
        <!-- end Shell -->
    </body>
    </html>
</asp:Content>
