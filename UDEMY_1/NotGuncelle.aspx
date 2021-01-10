<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="UDEMY_1.NotGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="Form1" runat="server">

        <div class="form-group">
           <div>
                <asp:Label for="TxtDERSAD" runat="server">DERS AD</asp:Label>
                <asp:TextBox ID="TxtDERSAD" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
             <div>
                <asp:Label for="TxtOgrID" runat="server">ÖĞRENCİ İD</asp:Label>
                <asp:TextBox ID="TxtOgrID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrADSOYAD" runat="server">ÖĞRENCİ AD SOYAD</asp:Label>
                <asp:TextBox ID="TxtOgrADSOYAD" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSINAV1" runat="server">SINAV1</asp:Label>
                <asp:TextBox ID="TxtSINAV1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSINAV2" runat="server">SINAV2</asp:Label>
                <asp:TextBox ID="TxtSINAV2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSINAV3" runat="server">SINAV3</asp:Label>
                <asp:TextBox ID="TxtSINAV3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtORTALAMA" runat="server">ORTALAMA</asp:Label>
                <asp:TextBox ID="TxtORTALAMA" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDURUM" runat="server">DURUM</asp:Label>
                <asp:TextBox ID="TxtDURUM" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
             <asp:Button ID="Button2" runat="server" Text="HESAPLA" CssClass="btn btn-primary" OnClick="Button2_Click"/>
            <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-warning" OnClick="Button1_Click"/>

        </div>

    </form>

</asp:Content>
