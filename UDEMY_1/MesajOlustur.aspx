<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="MesajOlustur.aspx.cs" Inherits="UDEMY_1.MesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtGonderen" runat="server">Gönderen</asp:Label>
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtAlici" runat="server">Alıcı</asp:Label>
                <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtBaslık" runat="server">Mesaj Başlık</asp:Label>
                 <asp:TextBox ID="TxtBaslık" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
            </div>
            <div>
                <asp:Label for="TxtIcerik" runat="server">Mesaj İçerik</asp:Label>
                <textarea id="TxtIcerik" cols="20" rows="6" class="form-control" runat="server"></textarea>
                <br />
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Mesaj Gönder" CssClass="btn btn-danger" OnClick="Button1_Click" />

    </form>
</asp:Content>
