<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="UDEMY_1.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<%@ Register assembly="DevExpress.XtraCharts.v19.2.Web, Version=19.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.Bootstrap.v19.2, Version=19.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v19.2, Version=19.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.XtraCharts.v19.2, Version=19.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
        .auto-style2 {
            height: 20px;
            width: 516px;
        }
        .auto-style3 {
            width: 516px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">
        <table class="table table-bordered table-hover">
            <tr>
                <td class="auto-style2">
                    <dx:WebChartControl ID="WebChartControl3" runat="server" CrosshairEnabled="True" Height="400px" PaletteName="Grayscale" Width="500px">
<Legend Name="Default Legend"></Legend>
                        <SeriesSerializable>
                            <dx:Series Name="Notlar">
                                <ViewSerializable>
                                    <dx:DoughnutSeriesView>
                                    </dx:DoughnutSeriesView>
                                </ViewSerializable>
                            </dx:Series>
                        </SeriesSerializable>
                    </dx:WebChartControl>
&nbsp;&nbsp; </td>
                <td class="auto-style1">
                    <asp:Chart ID="Chart2" runat="server" Height="400px" Width="500px">
                        <series>
                            <asp:Series Name="DersAd" ChartType="Area">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <dx:WebChartControl ID="WebChartControl2" runat="server" CrosshairEnabled="True" Height="400px" Width="500px">
                        <DiagramSerializable>
                            <dx:SimpleDiagram3D RotationMatrixSerializable="1;0;0;0;0;0.5;-0.866025403784439;0;0;0.866025403784439;0.5;0;0;0;0;1">
                            </dx:SimpleDiagram3D>
                        </DiagramSerializable>
<Legend Name="Default Legend"></Legend>
                        <SeriesSerializable>
                            <dx:Series LegendTextPattern="{A}" Name="Cinsiyet">
                                <ViewSerializable>
                                    <dx:Pie3DSeriesView>
                                    </dx:Pie3DSeriesView>
                                </ViewSerializable>
                            </dx:Series>
                        </SeriesSerializable>
                    </dx:WebChartControl>
                </td>
                <td>
                    <dx:WebChartControl ID="WebChartControl1" runat="server" CrosshairEnabled="True" Height="400px" Width="500px">
                        <DiagramSerializable>
                            <dx:XYDiagram3D RotationMatrixSerializable="0.766044443118978;-0.219846310392954;0.604022773555054;0;0;0.939692620785908;0.342020143325669;0;-0.642787609686539;-0.262002630229385;0.719846310392954;0;0;0;0;1">
                            </dx:XYDiagram3D>
                        </DiagramSerializable>
<Legend Name="Default Legend"></Legend>
                        <SeriesSerializable>
                            <dx:Series Name="DERSLER">
                                <ViewSerializable>
                                    <dx:SideBySideBar3DSeriesView>
                                    </dx:SideBySideBar3DSeriesView>
                                </ViewSerializable>
                            </dx:Series>
                        </SeriesSerializable>
                    </dx:WebChartControl>
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
