<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucManagerBeverage.ascx.cs" Inherits="de1.UserControl.ucManagerBeverage" %>

<table style="width:100%;">
    <tr>
        <td>Beverage name:</td>
        <td><asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Beverage Price</td>
        <td>
            <asp:TextBox ID="TextBoxPrice" runat="server"></asp:TextBox></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Category</td>
        <td><asp:DropDownList ID="DropDownListCategory" runat="server"></asp:DropDownList></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
    <td>Beverage Description</td>
    <td>
        <asp:TextBox ID="TextBoxDescription" TextMode="MultiLine" runat="server"></asp:TextBox></td>
       
    <td>&nbsp;</td>
</tr>
    <tr>
     <td>Beverage Picture</td>
     <td>
         <asp:FileUpload ID="FileUploadPicture" runat="server" /></td>
     <td>&nbsp;</td>
 </tr>

    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="ButtonAddNew" runat="server" Text="Add new" OnClick="ButtonAddNew_Click" /></td>
    </tr>
</table>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="EntityDataSource1" ShowHeaderWhenEmpty="True" Width="278px">
    <Columns>
        <asp:BoundField DataField="ID" HeaderText="NO." ReadOnly="True" SortExpression="ID" />
        <asp:BoundField DataField="ImageFilePath" HeaderText="Image" SortExpression="ImageFilePath" />
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        <asp:TemplateField></asp:TemplateField>
        <asp:TemplateField></asp:TemplateField>
    </Columns>
</asp:GridView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLDoUongEntities" DefaultContainerName="QLDoUongEntities" EnableFlattening="False" EntitySetName="Beverages" OnDeleted="EntityDataSource1_Deleted">
</asp:EntityDataSource>

