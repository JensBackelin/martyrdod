<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Live.aspx.cs" Inherits="Martyrdod_Official_Site.Live" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="liveContent">
        <div id="comingShows">
            <table>
                <th colspan="2" style="text-align: left">
                    <h2>UPCOMMING SHOWS</h2>
                </th>
                <tr>
                    <td>May 23 2015</td>
                    <td>Maryland Deathfest - US</td>
                    <td><a href="http://www.marylanddeathfest.com/band/martyrd%C3%B6d" target="_blank">Tickets</a></td>
                </tr>
                <tr>
                    <td>May 29 2015</td>
                    <td>Temples Festival - UK</td>
                    <td><a href="http://www.templesfestival.co.uk/tickets" target="_blank">Tickets</a></td>
                </tr>
            </table>
        </div>
        <div id="pastShows">
            <table>
                <th colspan="2" style="text-align: left">
                    <h2>RECENT SHOWS</h2>
                </th>
                <tr>
                    <td>Oct 18 2014</td>
                    <td>Bloodshed Fest - NL</td>
                    <td><a href="http://www.bloodshed.nl/" target="_blank">Info</a></td>
                </tr>
                <tr>
                    <td>Sep 13 2014</td>
                    <td>Enemy Of The Sun Fest - Cz</td>
                    <td><a href="http://www.enemyofthesunfest.com/">Info</a></td>
                </tr>
                <tr>
                    <td>Aug 2014</td>
                    <td>Europa Rising Tour w. Converge</td>
                    <td></td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
