<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SIA.Master" CodeBehind="Inicio.aspx.vb" Inherits="SIA_WEB.Inicio" %>

<%@ MasterType VirtualPath="~/SIA.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Styles/Inicio.css" type="text/css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="contenedor">

        <div id="lateral">
            <img id="logo_sia" alt="" src="Imagenes/LOGO.png" />
        </div>

        <div id="principal">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblErrorLogin" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image2" runat="server" Height="44px" ImageUrl="~/Imagenes/login.jpg"
                            Width="51px" />
                    </td>
                    <td>
                        <p style="text-align: center;">
                            <strong>Credenciales de acceso</strong>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"></td>
                </tr>
                <tr>
                    <td>Usuario:
                    </td>
                    <td>
                        <asp:TextBox ID="txtIdusuario" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Clave de acceso:
                    </td>
                    <td>
                        <asp:TextBox ID="txtClaveAcceso" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"></td>
                </tr>
                <tr>
                    <td></td>
                    <td style="text-align: center;">
                        <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" Style="width: 80%;" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr style="font-size: smaller;">
                    <td></td>
                    <td style="text-align: center;">
                
                    </td>
                </tr>
            </table>
        </div>

    </div>

    <div id="texto">
        <p style="color: #093d62; font-size: 18pt; margin-bottom: 20px;">
            <strong>Bienvenido al Portal SIA</strong>
        </p>
        <table>
            <tbody>
                <tr>
                    <td>
                        <p style="font-family: Verdana , Sans-Serif; text-justify: distribute; margin-bottom: 30px;">
                            El Sistema Integral de Aplicaciones (SIA), es diseñado para optimizar el acceso
                            a la información empresarial de grupo HEMAC, permite integrar diferentes aplicaciones
                            con la finalidad de incrementar el potencial humano en base a la información.

                           <%-- <input type="checkbox" name="" id="pruebasCheck" runat="server">
                            <asp:CheckBox Text="text" id="checkASP" runat="server" />
                            <select class="" runat="server" id="tipoTorre">
                                <option value="">TZ-30</option>
                                <option value="">TZ-35</option>
                                <option value="">TZ-40</option>
                                <option value="">Otra</option>
                            </select>

                            <asp:DropDownList runat="server" ID="tipoTorre2">
                                <asp:ListItem Text="text1" />
                                <asp:ListItem Text="text2" />
                            </asp:DropDownList>

                            <asp:Button Text="Ver Datos" ID="Ver_Datos" runat="server" />--%>

                        </p>
                        <p>
                            Gerencia de Servicios.
                        </p>
                        <p style ="margin-bottom :20px;">
                            Aportando Soluciones.
                        </p>
                        <p>
                            Recuerda que nuestro compromiso es hoy, y seguirá siendo, brindar siempre...
                            <br style="text-align :center ;"/>
                            <img id="conexion" alt="" src="Imagenes/conexion_hemac.png" />
                        </p>
                    </td>
                    <td >
                        <div>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
