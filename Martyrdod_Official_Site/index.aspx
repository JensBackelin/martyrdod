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
                    <h2>MARTYRDÖD LIVE</h2>
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
        <div class="fb-page fb_iframe_widget" data-href="https://www.facebook.com/martyrdod" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="true" fb-xfbml-state="rendered" fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=&amp;container_width=400&amp;hide_cover=true&amp;href=https%3A%2F%2Fwww.facebook.com%2Fmartyrdod&amp;locale=sv_SE&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=true&amp;small_header=true">
            <span style="vertical-align: bottom; width: 340px; height: 499px;">
                <iframe name="f29a1221984f9051c" width="1000px" height="1000px" data-testid="fb:page Facebook Social Plugin" title="fb:page Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="https://www.facebook.com/v2.3/plugins/page.php?adapt_container_width=true&amp;app_id=&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Dfa6e94a0ff0ab813f%26domain%3Dmartyrdod.se%26is_canvas%3Dfalse%26origin%3Dhttps%253A%252F%252Fmartyrdod.se%252Ff8be0f9b843a8acac%26relation%3Dparent.parent&amp;container_width=400&amp;hide_cover=true&amp;href=https%3A%2F%2Fwww.facebook.com%2Fmartyrdod&amp;locale=sv_SE&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=true&amp;small_header=true" style="border: none; visibility: visible; width: 340px; height: 499px;" class=""></iframe>
            </span>
        </div>
    </div>
</asp:Content>
