<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="excalmails.aspx.cs" Inherits="Simple.excalmails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register TagPrefix="htmlEditor" Namespace="Winthusiasm.HtmlEditor" Assembly="Winthusiasm.HtmlEditor" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 551px">
        <table style="border: 1px solid">
            <tr>
                <td colspan="2" align="center">
                    
                </td>
            </tr>

            <tr>
            <td> Email:</td>
            <td> <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
            </tr>
            
            <tr>
            <td> password:</td>
            <td> <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
            </td>
            </tr>

            <tr>
            <td> Host:</td>
            <td> <asp:TextBox ID="txthost" runat="server"></asp:TextBox>
            </td>
            </tr>

            <tr>
            <td> port:</td>
            <td> <asp:TextBox ID="txtport" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
                <td>
                    To:
                </td>
                <td>
                    <asp:FileUpload ID="fupload" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    Subject:
                </td>
                <td>
                    <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td valign="top">
                    Body:
                </td>
                <td >
                  <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
                    <%-- <asp:GridView ID="GridView1" runat="server" 
                        style="z-index: 1; left: 69px; top: 635px; position: absolute; height: 133px; width: 187px">
                    </asp:GridView>--%>                    <%--<asp:Button ID="btSelect" runat="server" onclick="btSelect_Click" Visible="false" 
                        style="z-index: 1; left: 134px; top: 601px; position: absolute" 
                        Text="select" />--%>
                 <htmlEditor:HtmlEditor ID="Editor" runat="server" Height="400px" Width="480px"  />
                    <%--<asp:TextBox ID="txtBody" runat="server" TextMode="MultiLine" Columns="30" Rows="10"></asp:TextBox>--%>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td >
                    <asp:Button ID="btnSubmit" Text="Send" runat="server" OnClick="btnSubmit_Click"  />
                </td>
            </tr>
        </table>
    </div>
    <asp:Label ID="lblsentmail" runat="server" 
        style="z-index: 1; left: 400px; top: 572px; position: absolute"></asp:Label>
    <asp:Label ID="lblsendemails" runat="server" 
        style="z-index: 1; left: 141px; top: 650px; position: absolute"></asp:Label>
    </form>
</body>
</html>
