<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="anasayfa.aspx.cs" Inherits="anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            font-size: large;
            background-color: #FFCCFF;
        }
        .auto-style6 {
            background-color: #FFCCFF;
        }
        .auto-style7 {
            background-color: #FF99FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style7"><strong>


                        <a href ="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"> <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAdi") %>'></asp:Label></a>


                        </strong></td>
                </tr>
                <tr>
                    <td>Malzemeler:<asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Yemek Tarif:<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Eklenme Tarihi: <strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        </strong>&nbsp;&nbsp; -&nbsp; <em><strong>Puanı:</strong></em><strong><em><asp:Label ID="Label7" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style4" style="border-style: none none groove none; border-bottom-width: thick">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

