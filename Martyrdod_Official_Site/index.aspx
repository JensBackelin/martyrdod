<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Martyrdod_Official_Site.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="homeContent">
        <div id="homeVideo">
            <iframe src="//www.youtube.com/embed/WCXeQdFYoTM" frameborder="0" allowfullscreen></iframe>
        </div>
        <div id="homeLiveContent">
                <table>
                    <th colspan="2">
                        <h2>UPCOMMING SHOWS</h2>
                    </th>
                    <tr>
                        <td>April 4 2015</td>
                        <td>Klubb Dead Rhythm - SWE</td>
                        <td><a href="">Info TBA</a></td>
                    </tr>
                    <tr>
                        <td>May 23 2015</td>
                        <td>Maryland Deathfest - US</td>
                        <td><a href="http://www.marylanddeathfest.com/band/martyrd%C3%B6d" target="_blank">Tickets</a></td>
                    </tr>
                    <tr>
                        <td>May 29 2015</td>
                        <td>Temples Festival - UK</td>
                        <td><a href="http://www.templesfestival.co.uk/tickets">Tickets</a></td>
                    </tr>
                </table>
                <div class="showMore"><a href="Live.aspx">show more</a></div>
            </div>
        </div>
    <div id="fbLike">
        <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fmartyrdod&amp;width=375&amp;height=600&amp;colorscheme=dark&amp;show_faces=true&amp;header=false&amp;stream=true&amp;show_border=false"
            scrolling="no" frameborder="0" style="border: none; overflow: hidden;" allowtransparency="true"></iframe>
    </div>
</asp:Content>
