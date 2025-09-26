<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Band_Info.aspx.cs" Inherits="Martyrdod_Official_Site.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div id="bandPhotos">
        <img src="img/MARTYRDOD_2018.jpg"/>
        <div class="photCredit">photo: Pjär Karlman</div>
        <table id="tblBandPhotos">
            <tr>
                <td>Tim Rosenqvist<br>
                    Guitar</td>
                <td>Jens Bäckelin<br>
                    Drums</td>
                <td>Daniel Ekeroth<br>
                    Bass</td>
                <td>Mikael Kjellman<br>
                    Guitar &amp; vocals</td>
            </tr>
        </table>
    </div>
    <div id="bio">
        Martyrdöd hailing from Sweden was formed back in 2001. While keeping true to the d-beat driven “Käng” crustpunk 
        style they have managed to minister their unique melodious sound through seven full length albums and countless 
        live shows.<br/> 
        In 2017 they signed for territory world with Century Media Records that released the bands 7th 
        album Hexhammaren in May of 2019.<br/>
        The band also remains engaged with Southern Lord Records for territory North America.
        Southern Lord previously released the three highly praised albums
        “Paranoia”(2011), “Elddop”(2014) and "List"(2017). From touring the US with Black Breath, 
        Europe with Rotten Sound and Converge, Martydöd has proven to be a most successful live act. 
        The lineup has changed little throughout the years. The latest change taking place in 2018 had Tim Rosenqvist switching
        to guitar from bass filling up the void after departure of long time member Pontus Redig leaving the bass duties to newly 
        reqruited and most competent mr Daniel Ekeroth.
    </div>
</asp:Content>
