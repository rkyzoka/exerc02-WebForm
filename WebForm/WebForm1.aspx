<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-family: 'Microsoft Sans Serif'; display:flex; flex-direction:column; gap:8px; padding: 2rem; background-color: #2f3646;">

   <h1 style="color: #FFFFFF;">Dias disponíveis para trabalho</h1>

    <form id="form1" runat="server">
        <div style="display:flex; flex-direction:column; gap: 0.5rem">

            <asp:CheckBoxList ID="clbWeekDays" runat="server" ForeColor="White">
                <asp:ListItem Value="0">Domingo</asp:ListItem>
                <asp:ListItem Value="1">Segunda - Feira</asp:ListItem>
                <asp:ListItem Value="2">Terça - Feira</asp:ListItem>
                <asp:ListItem Value="3">Quarta - Feira</asp:ListItem>
                <asp:ListItem Value="4">Quinta - Feira</asp:ListItem>
                <asp:ListItem Value="5">Sexta - Feira</asp:ListItem>
                <asp:ListItem Value="6">Sábado</asp:ListItem>
            </asp:CheckBoxList>

            <asp:Button ID="btnClbSelectDay" runat="server" BackColor="#007ACC" BorderStyle="None" ForeColor="White" Height="37px" OnClick="btnClbSelectDay_Click" Text="Selecionar Dias" Width="146px" style="margin-top:8px;" />
            <br />
            <asp:Label ID="lblSelectedDays" runat="server" Font-Bold="True" ForeColor="White"></asp:Label>

        </div>
    </form>
</body>
</html>
