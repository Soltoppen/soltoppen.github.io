<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="intra_Default" Title="Untitled Page" %>
<%@ Register TagPrefix="FTB" Namespace="FreeTextBoxControls" Assembly="FreeTextBox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <FTB:FreeTextBox id="FreeTextBox1"
       ToolbarLayout="paragraphmenu,bold,italic,underline|
        bulletedlist,numberedlist|InsertImageFromGallery,InsertImage"
       runat="Server" />
</asp:Content>

