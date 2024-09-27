<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="ManageProduct.aspx.cs" Inherits="de1.ManageProduct" %>

<%@ Register Src="~/UserControl/ucManagerBeverage.ascx" TagPrefix="uc1" TagName="ucManagerBeverage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucManagerBeverage runat="server" id="ucManagerBeverage" />
</asp:Content>
