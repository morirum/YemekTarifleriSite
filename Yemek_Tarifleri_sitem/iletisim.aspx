<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
    .auto-style4 {
        text-align: right;
    }
    .auto-style5 {
        font-size: large;
    }
    .auto-style6 {
        height: 26px;
        font-size: large;
    }
    .auto-style7 {
        background-color: #FFFFCC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style3">
    <tr>
        <td class="auto-style6" colspan="2"><em><span class="auto-style7">MESAJ PANELİ</span></em></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" ClientIDMode="AutoID" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Mesaj:</strong></td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="150px" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

