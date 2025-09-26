<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Martyrdod_Official_Site.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="homeContent">
        <div id="homeVideo">
            <%--Youtube api embedded--%>
            <iframe src="//www.youtube.com/embed/wzrdzc1CmlI" frameborder="0" allowfullscreen></iframe>
        </div>
        <div id="homeLiveContent">
            <%--Avsnitt med de närmast kommande spelningarna--%>
            <table>
                <th colspan="2">
                    <h2>UPCOMMING SHOWS</h2>
                </th>
                <tr>
                    <td>2025 - 2026</td>
                    <td>TBA</td>
                    <td></td>

                </tr>
            </table>
            <div class="showMore"><a href="Live.aspx">show more</a></div>
        </div>
    </div>
    <div id="fbLike">
        <%--Facebook api embedded, scriptkod finns på MasterPage--%>
        <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fmartyrdod&amp;width=375&amp;height=600&amp;colorscheme=dark&amp;show_faces=true&amp;header=false&amp;stream=true&amp;show_border=false"
            scrolling="no" frameborder="0" style="border: none; overflow: hidden;" allowtransparency="true"></iframe>
    </div>
</asp:Content>
