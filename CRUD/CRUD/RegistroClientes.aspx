<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="RegistroClientes.aspx.vb" Inherits="CRUD.RegistroClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<table class="nav-justified" style="height: 247px">
		<tr>
			<td colspan="2" style="height: 35px"><h1 >REGISTRO DE CLIENTES</h1></td>
			<td style="height: 35px"></td>
		</tr>
		<tr>
			<td style="height: 35px">
				<asp:Label ID="Label1" runat="server" Text="ID CLIENTE"></asp:Label>
			</td>
			<td style="height: 35px">
				<asp:TextBox ID="TXT_IC" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="height: 35px">NOMBRE</td>
			<td style="height: 35px">
				<asp:TextBox ID="TXT_N" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="height: 35px">SEXO</td>
			<td style="height: 35px">
				<asp:TextBox ID="TXT_S" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="height: 35px">EDAD</td>
			<td style="height: 35px">
				<asp:TextBox ID="TXT_E" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="height: 36px">OBSERVACIONES</td>
			<td style="height: 36px">
				<asp:TextBox ID="TXT_O" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="height: 36px">
				<asp:Button ID="BTN_G" runat="server" Text="GUARDAR" />
				<asp:Button ID="BTN_M" runat="server" Text="MODIFICAR" />
				<asp:Button ID="BTN_E" runat="server" Text="ELIMINAR" />
				<asp:Button ID="BTN_B" runat="server" Text="BUSCAR" />
				<asp:Button ID="BTN_L" runat="server" Text="LIMPIAR" />
				<asp:Label ID="LBL_RESPUESTA" runat="server"></asp:Label>
			</td>
			<td style="height: 36px">&nbsp;</td>
		</tr>
	</table>
</asp:Content>
