<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="DersGuncelle.aspx.cs" Inherits="UDEMY_1.DersGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtDERSID" runat="server">DERS ID</asp:Label>
                <asp:TextBox ID="TxtDERSID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDERSAD" runat="server">DERS ADI</asp:Label>
                <asp:TextBox ID="TxtDERSAD" runat="server" CssClass="form-control"  ></asp:TextBox>
            </div>
            <br />
           
             <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click"/>
        </div>
            
        
    </form>
</asp:Content>
