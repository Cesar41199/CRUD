Imports LayerEntity
Imports BLL
Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlTypes
Imports DAL

Public Class RegistroClientes
    Inherits System.Web.UI.Page
    Dim MiCliente As New LayerEntity.ClsCliente
    Dim BuscarCliente As New DAL.DALCliente
    Dim ModificarCliente As New DAL.DALCliente
    Dim EliminarCliente As New DAL.DALCliente


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BTN_G_Click(sender As Object, e As EventArgs) Handles BTN_G.Click
        MiCliente.ID_CLIENTE = TXT_IC.Text
        MiCliente.NOMBRE = TXT_N.Text
        MiCliente.SEXO = TXT_S.Text
        MiCliente.EDAD = TXT_E.Text
        MiCliente.OBSERVACIONES = TXT_O.Text

        Dim bllClientes As New BLL.BLLCliente
        If bllClientes.AgregarCliente(MiCliente) Then
            LBL_RESPUESTA.Text = "CLIENTE" + TXT_N.Text + "AGREGADO EXITOSAMENTE"
        Else
            LBL_RESPUESTA.Text = "CLIENTE " + TXT_N.Text + " NO SE AGREGO"
        End If

    End Sub

    Protected Sub BTN_B_Click(sender As Object, e As EventArgs) Handles BTN_B.Click
        TXT_IC.Text = TXT_IC.Text
        TXT_E.Text = 0
        BuscarCliente.BuscarCliente(TXT_IC.Text, TXT_N.Text, TXT_S.Text, TXT_E.Text, TXT_O.Text)
        LBL_RESPUESTA.Text = "BUSQUEDA REALIZADA EXITOSAMENTE"
    End Sub

    Protected Sub BTN_M_Click(sender As Object, e As EventArgs) Handles BTN_M.Click
        ModificarCliente.ModificarCliente(TXT_IC.Text, TXT_N.Text, TXT_S.Text, TXT_E.Text, TXT_O.Text)
        LBL_RESPUESTA.Text = "CLIENTE MODIFICADO EXITOSAMENTE"
    End Sub

    Protected Sub BTN_E_Click(sender As Object, e As EventArgs) Handles BTN_E.Click
        EliminarCliente.EliminarCliente(TXT_IC.Text, TXT_N.Text, TXT_S.Text, TXT_E.Text, TXT_O.Text)
        LBL_RESPUESTA.Text = "ELIMINADO EXITOSAMENTE"
    End Sub

    Public Sub Limpiar()
        TXT_IC.Text = ""
        TXT_N.Text = ""
        TXT_S.Text = ""
        TXT_E.Text = ""
        TXT_O.Text = ""

    End Sub

    Protected Sub BTN_L_Click(sender As Object, e As EventArgs) Handles BTN_L.Click
        Limpiar()
    End Sub
End Class