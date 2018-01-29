Imports System.Net
Imports System.Net.Mail

Public Class Contato
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Request.Form.Count Then

            Dim objEmail As New MailMessage()

            objEmail.From = New MailAddress("contato@chacaraesperanca.com.br")

            objEmail.To.Add("esperancaeventos@gmail.com")

            objEmail.IsBodyHtml = True

            objEmail.Subject = "Email do site"

            objEmail.Body = "Nome: " & name.Value & vbCrLf & "E-mail: " & email.Value & vbCrLf & "Telefone: " & phone.Value & vbCrLf & vbCrLf & text.Value

            objEmail.SubjectEncoding = Encoding.GetEncoding("ISO-8859-1")

            objEmail.BodyEncoding = Encoding.GetEncoding("ISO-8859-1")

            Dim objSmtp As New SmtpClient()

            objSmtp.Host = "smtp.chacaraesperanca.com.br"

            objSmtp.Credentials = New NetworkCredential("contato@chacaraesperanca.com.br", "salaoesperanca1")

            objSmtp.Port = 587

            Try
                objSmtp.Send(objEmail)
                Response.Write("<script language='JavaScript'>alert('Mensagem enviada com sucesso!')</script>")
            Catch ex As Exception
                Response.Write("<script language='JavaScript'>alert('" & ex.Message & "')</script>")
            End Try

        End If

    End Sub

End Class