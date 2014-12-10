<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Martyrdod_Official_Site.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="Js/jquery.validationEngine-en.js" type="text/javascript"></script>
    <script src="Js/jquery.validationEngine.js" type="text/javascript"></script>
    <script>
        $(document).ready(function () {
            jQuery("#form1").validationEngine();
        });
    </script>
    <link href="style/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contact">
        <div id="forms">
            <%--lägger in hela formen som id--%>
            <asp:Table ID="tblForm" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell ColumnSpan="2"><span style="color:black;">CONTACT US</span></asp:TableHeaderCell>
                </asp:TableHeaderRow>

                <asp:TableRow>
                    <asp:TableCell VerticalAlign="Top">
           <span style="color:black;">Your Name:</span> 
                    </asp:TableCell>
                    <asp:TableCell VerticalAlign="Top">
                        <asp:TextBox ID="tbName" runat="server" CssClass="validate[required]" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell VerticalAlign="Top">
           <span style="color:black;">Your Email:</span> 
                    </asp:TableCell>
                    <asp:TableCell VerticalAlign="Top">
                        <asp:TextBox ID="tbEmail" runat="server" TextMode="Email" CssClass="validate[required]" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell VerticalAlign="Top">
           <span style="color:black;">Subject:</span> 
                    </asp:TableCell>
                    <asp:TableCell VerticalAlign="Top">
                        <asp:TextBox ID="tbSubject" runat="server" CssClass="validate[required]" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell VerticalAlign="Top">
            <span style="color:black;">Your Message:</span>           
                    </asp:TableCell>
                    <asp:TableCell VerticalAlign="Top">
                        <asp:TextBox TextMode="MultiLine" Columns="35" Rows="5" ID="tbText" CssClass="validate[required]" runat="server" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell VerticalAlign="Top" ColumnSpan="2">
                        <asp:Button ID="btnSend" Text="Send" OnClick="btnSend_Click" runat="server" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="lblInfo" runat="server" />
        </div>
    </div>
</asp:Content>
