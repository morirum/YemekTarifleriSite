<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            height: 29px;
        }
        .auto-style4 {
            height: 29px;
            text-align: right;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            height: 29px;
            text-align: center;
            width: 331px;
        }
        .auto-style7 {
            height: 26px;
            width: 331px;
        }
        .auto-style8 {
            height: 29px;
            width: 331px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Tarif Adı:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtTarifAdi" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Malzemeler:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Yapılış:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Resim:</strong></td>
            <td class="auto-style8">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Tarifi Öneren:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Mail Adresi:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style6">
                <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CCCCFF" Height="50px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifOner_Click" CssClass="fb8" />
            </td>
        </tr>
    </table>
</asp:Content>

