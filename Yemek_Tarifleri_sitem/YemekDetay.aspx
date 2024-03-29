<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style3 {
            font-size: x-large;
            background-color: #33CCFF;
        }

        .auto-style4 {
            width: 100%;
        }

        .auto-style5 {
            font-size: small;
        }
        .auto-style6 {
            background-color: #FFFFCC;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
            text-align: right;
        }
        .auto-style9 {
            text-align: right;
            height: 30px;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style11 {
            height: 26px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <strong>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
        <br />
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-bottom-style: solid; border-bottom-width: thin">
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                            &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </strong>

    <br />
    <div class="auto-style6"> YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Ad Soyad:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Mail:</strong></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Yorumunuz:</strong></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yorum Yap" Width="150px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>
