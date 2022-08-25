<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="waConhecendoOsComponentes.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Conhecendo os componentes - Parte 1</title>
    <style type="text/css">
        .auto-style1 {
            width: 299px;
        }
        .auto-style2 {
            width: 322px;
        }
        .auto-style3 {
            width: 299px;
            height: 23px;
        }
        .auto-style4 {
            width: 322px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style6">
                <tr>
                    <td class="auto-style1">Site</td>
                    <td class="auto-style2">Endereço</td>
                    <td>Opções</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtSite" runat="server" OnTextChanged="TextBox3_TextChanged" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtEndereco" runat="server" OnTextChanged="TextBox2_TextChanged" style="margin-left: 0px" Width="292px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btinserir" runat="server" OnClick="btinserir_Click" Text="Inserir Site" />
                        <asp:Button ID="btSelecionar" runat="server" OnClick="btSelecionar_Click" Text="Selecionar Site" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:DropDownList ID="dlSite" runat="server" OnSelectedIndexChanged="slSite_SelectedIndexChanged" Width="279px">
                            <asp:ListItem Value="1">teste</asp:ListItem>
                            <asp:ListItem Value="2">teste2</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4">
                        <asp:ListBox ID="ldEndereco" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                            <asp:ListItem Value="1">listbox-teste1</asp:ListItem>
                            <asp:ListItem Value="2">listbox2-teste2</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
