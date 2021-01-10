<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciEkle.aspx.cs" Inherits="UDEMY_1.OgrenciEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="TxtOgrAD" runat="server">Öğrenci Adı</asp:Label>
                <asp:TextBox ID="TxtOgrAD" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrSOYAD" runat="server">Öğrenci SoyAD</asp:Label>
                <asp:TextBox ID="TxtOgrSOYAD" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrTEL" runat="server">Öğrenci Telefon</asp:Label>
                <asp:TextBox ID="TxtOgrTEL" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrMAIL" runat="server">Öğrenci Mail</asp:Label>
                <asp:TextBox ID="TxtOgrMAIL" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrSIFRE" runat="server">Öğrenci Şifre</asp:Label>
                <asp:TextBox ID="TxtOgrSIFRE" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrFOTO" runat="server">Öğrenci Fotoğraf Linki</asp:Label>
                <asp:TextBox ID="TxtOgrFOTO" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-danger" OnClick="Button1_Click" />
             

        </div>



    </form>

</asp:Content>
