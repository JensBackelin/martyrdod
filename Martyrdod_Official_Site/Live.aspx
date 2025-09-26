<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Live.aspx.cs" Inherits="Martyrdod_Official_Site.Live" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="liveContent">
        <%--Tabeller med info om kommande och tidigare spelningar inkl länkar till biljettköp eller evenemangens websidor--%>
        <div id="Shows">
            <table>
                <tbody>
                    <tr>
                        <th colspan="2" style="text-align: left">
                            <h2>UPCOMING MARTYRDÖD SHOWS</h2>
                        </th>
                    </tr>
                    <tr>
                        <td>2025 - 2026</td>
                        <td>TBA</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <div id="PreviousShows">
                <table>
                    <tbody>
                        <tr>
                            <th colspan="2" style="text-align: left">
                                <h3>PREVIOUS SHOWS</h3>
                            </th>
                        </tr>
                        <tr>
                            <td>May 22 2025</td>
                            <td>Maryland Deathfest - US</td>
                            <td><a href="https://deathfests.com/mdf-2025/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>May 8 2025</td>
                            <td>Hus 7 - STHLM - SE</td>
                            <td><a href="https://slakthusen.se/martyrdod-god-mother-hus-7/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Sep 3 2022</td>
                            <td>UK Deathfest - UK</td>
                            <td><a href="https://www.facebook.com/events/167820471232287/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Jun 25 2022</td>
                            <td>Hellfest Open Air - FR</td>
                            <td><a href="https://www.hellfest.fr/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Mar 6 2020</td>
                            <td>Debaser Strand - STO - SE</td>
                            <td><a href="http://debaser.se/kalender/22982/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Feb 7 2020</td>
                            <td>The Abyss - GBG - SE</td>
                            <td><a href="https://www.facebook.com/events/1285766051608353/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Jan 17-19 2020</td>
                            <td>Weekend tour - BE/NL</td>
                            <td><a href="https://www.facebook.com/events/426457561550314/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Okt 12 2019</td>
                            <td>Scandinavia Deathfest - SE</td>
                            <td><a href="https://www.facebook.com/events/2250844838529893/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Aug 10 2019</td>
                            <td>ØYANATT Revolver - NO</td>
                            <td><a href="https://oyafestivalen.no/2019/06/15/oyanatt-med-martyrdod/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Jul 11 2019</td>
                            <td>Devilstone - LT</td>
                            <td><a href="https://www.facebook.com/events/1931792910223870/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>May/June 2019</td>
                            <td style="text-decoration: line-through;">US-tour w. Skeletonwitch</td>
                            <td>Canceled</td>
                        </tr>
                        <tr>
                            <td>Apr 21 2019</td>
                            <td>Neuronoise II - FR</td>
                            <td><a href="https://www.facebook.com/events/342058133038086/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Apr 19 2019</td>
                            <td>Butchers's Tears - NL</td>
                            <td><a href="https://www.facebook.com/events/527663131091145/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Apr 6 2019</td>
                            <td>Volume Club Київ - UKR</td>
                            <td><a href="https://www.facebook.com/events/330516521112134/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Dec 8 2018</td>
                            <td>MOD Saint Petersburg - RUS</td>
                            <td><a href="https://modclub.info/en/events/martyrdod-swe-2/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Dec 7 2018</td>
                            <td>Gorod Moscow - RUS</td>
                            <td><a href="https://vk.com/martyrdod19" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Oct 12 2018</td>
                            <td>California Death Fest - US</td>
                            <td><a href="https://www.facebook.com/events/110853686297942/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Sept 29 2018</td>
                            <td>Club Deströyer - SE</td>
                            <td><a href="https://www.facebook.com/events/1120725558080076/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Sept 27 2018</td>
                            <td>Slaktkyrkan w. High On Fire - SE</td>
                            <td><a href="https://www.facebook.com/events/889125551275870/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Apr 28 2018</td>
                            <td>Pitfest - NL</td>
                            <td><a href="https://www.facebook.com/events/1924703467758505/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Apr 26 2018</td>
                            <td>Kraken w. EyeHateGod - SE</td>
                            <td><a href="https://www.facebook.com/events/1904940052879822/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Dec 2 2017</td>
                            <td>Punks For Rojava - GBG</td>
                        </tr>
                        <tr>
                            <td>Nov 3 2017</td>
                            <td>Punks For Rojava - STO</td>
                        </tr>
                        <tr>
                            <td>Sep 23 2017</td>
                            <td>Enemy Of The Sun Fest - CZ</td>
                            <td><a href="https://www.facebook.com/events/1420388694685929/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Aug 26 2017</td>
                            <td>Ramonescupen Efterfest - SE</td>
                            <td><a href="https://www.facebook.com/events/1365530480148762/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Aug 19 2017</td>
                            <td>Frantic Fest - IT</td>
                            <td><a href="https://www.facebook.com/franticfest/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Aug 2 2017</td>
                            <td>Klubb Dead Rhythm w.Hellshock - SE</td>
                            <td><a href="https://www.facebook.com/events/619440014933161/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Mar 30 2017</td>
                            <td>Close-Up Båten 19 - SWE/FI</td>
                            <td><a href="http://www.tallinksilja.se/close-up19" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Mar 3-5 2017</td>
                            <td>Netherlands Deathfest 2 - NL</td>
                            <td><a href="http://www.deathfests.com/event/ndf-2017" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Sep 30 2016</td>
                            <td>Dead Rhythm Fest - SWE</td>
                            <td><a href="https://www.facebook.com/events/1140866969308163/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Jul 31 2016</td>
                            <td>Nordanpaunk - ISL</td>
                            <td><a href="https://www.facebook.com/nordanpaunk/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Jul 28 2016</td>
                            <td>Reykjavik @ Gaukurinn - ISL</td>
                            <td>Tba</td>
                        </tr>
                        <tr>
                            <td>Jun 11 2016</td>
                            <td>Moscow @ Teatr - RUS</td>
                            <td><a href="http://teatrclub.com/11-06-2016-1900-martyrdod-swe-2/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Jun 10 2016</td>
                            <td>St. Petersburg @ Capella - RUS</td>
                            <td><a href="http://vk.com/martyrdod_spb" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>May 21 2016</td>
                            <td>Truckstop Alaska - SWE</td>
                            <td><a href="https://www.facebook.com/events/120567295024745/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Dec 17 2015</td>
                            <td>Scorched Tundra - SWE</td>
                            <td><a href="http://scorchedtundra.com/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Dec 5 2015</td>
                            <td>Dodsdans - NO</td>
                            <td><a href="https://www.facebook.com/events/874305329285003/" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>Nov 22 2015</td>
                            <td>Le Guess Who - NL</td>
                            <td><a href="http://leguesswho.nl" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>July 10 2015</td>
                            <td>Obscene Extreme - CZ</td>
                            <td><a href="http://www.obsceneextreme.cz/index.php?option=com_content&amp;view=article&amp;id=132&amp;Itemid=180&amp;lang=en">Info</a></td>
                        </tr>
                        <tr>
                            <td>May 23 2015</td>
                            <td>Maryland Deathfest - US</td>
                            <td><a href="http://www.marylanddeathfest.com/band/martyrd%C3%B6d" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>May 29 2015</td>
                            <td>Temples Festival - UK</td>
                            <td><a href="http://www.templesfestival.co.uk/tickets" target="_blank">Info</a></td>
                        </tr>
                        <tr>
                            <td>April 4 2015</td>
                            <td>Klubb Dead Rhythm - SWE</td>
                            <td><a href="https://www.facebook.com/events/1548923508695936/" target="_blank">Info</a></td>
                        </tr>
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
                        <tr>
                            <td>Jul 12 2014</td>
                            <td>Play fast or dont Fest - Cz</td>
                            <td><a href="http://playfast.czechcore.cz/">Info</a></td>
                        </tr>
                        <tr>
                            <td>Apr 12 2014</td>
                            <td>Truckstop Alaska - SWE</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Jul 27 2013</td>
                            <td>Fluff Fest - CZ</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Feb 2013</td>
                            <td>EU-tour w. Rotten Sound</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Jun 2012</td>
                            <td>US-tour w. Black Breath</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Jul 16 2011</td>
                            <td>Grundbulten - SWE</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Jun 2011</td>
                            <td>US-tour w. No Static</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Jul 15 2010</td>
                            <td>Obscene Extreme - CZ</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <aside id="liveFlyers">
            <a href="https://www.hellfest.fr/" target="_blank">
                <img src="img/hell_full-lineup-2022.jpg"></a>
            <a href="https://www.facebook.com/events/167820471232287/" target="_blank">
                <img src="img/UK_deathfest.jpg"></a>k           
            <a href="https://www.facebook.com/events/426457561550314/" target="_blank">
                <img src="img/vikings_skitis_md.png"></a>
            <a href="https://www.facebook.com/events/2250844838529893/" target="_blank">
                <img src="img/SDF_19.jpg"></a>
            <a href="https://www.facebook.com/events/1931792910223870/" target="_blank">
                <img src="img/Devilstone_19.jpg"></a>
            <img src="img/SW_TOUR_19.jpg">
            <a href="https://www.facebook.com/events/342058133038086/" target="_blank">
                <img src="img/Neuronoise.jpg"></a>
        </aside>
    </div>

</asp:Content>
