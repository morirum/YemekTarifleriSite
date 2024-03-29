<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            height: 26px;
            text-align: center;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 157px;
        }
        .auto-style6 {
            width: 216px;
        }
        .auto-style7 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="2">
                    <strong>
                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <strong>Malzemeler: </strong>
                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2"><strong>Tarifi:</strong>
                    <asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="153px" Width="467px" ImageUrl='<%# Eval("GununYemegiResim") %>' />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <strong>&nbsp;</strong></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <em><strong>Puanı:</strong>
                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp; </strong></em>
                </td>
                <td class="auto-style7"><strong>&nbsp;Eklenme Tarihi:</strong>&nbsp;<em><asp:Label ID="Label13" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </em></td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>


