Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        txtDia.Text = Calendar1.SelectedDate.ToShortDateString()

    End Sub

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Calendar1.Visible = True

    End Sub

    Protected Sub btnNuevo_Click(sender As Object, e As EventArgs) Handles btnNuevo.Click
        txtDes.Text = ""
        txtDia.Text = ""
        txtLugar.Text = ""
        txtNombre.Text = ""
        txtParticipantes.Text = ""

        lblMsg.Text = ""
        txtNombre.Focus()
    End Sub

    Protected Sub btnReg_Click(sender As Object, e As EventArgs) Handles btnReg.Click
        If FileUpload1.HasFile Then
            Try
                FileUpload1.SaveAs("c:\Upload\" & FileUpload1.FileName)

                lblMsg.Text = "Nombre de Archivo " & "<br>" & FileUpload1.PostedFile.FileName &
                    "<br>" & "Tamaño de Archivo: " & FileUpload1.PostedFile.ContentLength & "bk<br>" &
                    "Tipo de Contenido: " & FileUpload1.PostedFile.ContentType


            Catch ex As Exception
                lblMsg.Text = "Ocurrio un Error al cargar el archivo"
            End Try


        End If
    End Sub
End Class