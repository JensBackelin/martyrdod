<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="Martyrdod_Official_Site.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="stores"><%--Länkar till webshoppar som säljer bandets grejer--%>
        <table id="tblStores">
            <tr>
                <td>
                    <a href="http://www.tnor.se/martyrdod" target="_blank">
                        <img src="img/tnor.png"/></a></td>
            </tr>
        </table>
    </div>
</asp:Content>
