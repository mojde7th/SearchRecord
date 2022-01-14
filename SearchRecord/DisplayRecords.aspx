<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayRecords.aspx.cs" Inherits="SearchRecord.DisplayRecords" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <div >
            <center>
                <h1>جستجو</h1>
                 <hr />
            <asp:TextBox ID="TextSearch" runat="server"></asp:TextBox>
            <asp:Button ID="ButSearch" runat="server" Text="جستجو" OnClick="ButSearch_Click" />
            <hr />
            <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="رکورد یافت نشد">

            </asp:GridView>
                </center>
        </div>
    </form>
</body>
</html>
