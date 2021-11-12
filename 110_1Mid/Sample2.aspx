<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>維修項目單</h1>
        <div>
            <asp:Label ID="Label1" runat="server" Text="編號" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="lb_Id" runat="server" Text="" ></asp:Label><br/>
            <asp:Label ID="Label5" runat="server" Text="聯絡方式" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>手機</asp:ListItem>
                <asp:ListItem>市話</asp:ListItem>
            </asp:DropDownList>
            <br/>
            <asp:DropDownList ID="ddl_ZoneCode" runat="server">
                <asp:ListItem>0911</asp:ListItem>
                <asp:ListItem>0921</asp:ListItem>
                <asp:ListItem>0960</asp:ListItem>
            </asp:DropDownList>   
            <asp:TextBox ID="tb_Number" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="Label2" runat="server" Text="地址" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="ddl_City" runat="server">
                <asp:ListItem>台北市</asp:ListItem>
                <asp:ListItem>新北市</asp:ListItem>
                <asp:ListItem>台中市</asp:ListItem>
                <asp:ListItem>台中縣</asp:ListItem>
                <asp:ListItem>高雄市</asp:ListItem>
                <asp:ListItem>高雄縣</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="td_Add" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="Label3" runat="server" Text="說明" Font-Size="X-Large"></asp:Label><br/>
        </div>
        <asp:RadioButtonList ID="rd_Des" runat="server">
            <asp:ListItem>否</asp:ListItem>
            <asp:ListItem>是</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox><br />
        <asp:Button ID="btn_Submit" runat="server" Text="送出" />
    </form>
</body>
</html>
