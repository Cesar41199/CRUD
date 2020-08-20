Public Class BLLCliente
    Dim MidalCliente As New DAL.DALCliente
    Public Function AgregarCliente(MiCliente As LayerEntity.ClsCliente) As Boolean
        Return MidalCliente.AgregarCliente(MiCliente)
    End Function

End Class
