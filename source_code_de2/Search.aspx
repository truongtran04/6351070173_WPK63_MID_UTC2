<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="de1.Search" %>

<%@ Register Src="~/UserControl/ucSearch.ascx" TagPrefix="uc1" TagName="ucSearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucSearch runat="server" id="ucSearch" />
</asp:Content>
