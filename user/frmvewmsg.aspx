<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_bf23orrv" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>Messages for
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </h3>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource2" Width="779px" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" DataKeyNames="usrcod" OnRowEditing="GridView1_RowEditing">
          <Columns>
                <asp:TemplateField HeaderText="Messages">
                    <ItemTemplate>
                        <table style="width: 100%">
                            <tr>
                                <td>&nbsp;</td>
          <td align="right">Posted Date :<%#Eval("msgdat","{0:d}") %></td>
                            </tr>
                            <tr>
                                <td colspan="2"><%#Eval("msgdsc") %></td>
                            </tr>
                            <tr>
                                <td>Posted By :<%#Eval("usrnam") %></td>
                                <td align="right">
  <asp:Button style="display:none;"  ID="b1" runat ="server" />
  <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Edit"
      >Post Reply</asp:LinkButton>
   <asp:ModalPopupExtender ID="L1_ModalPopupExtender" runat="server" 
 DynamicServicePath="" Enabled="True" PopupControlID="Panel1" 
       TargetControlID="b1">
         </asp:ModalPopupExtender>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:Panel ID="Panel1" runat="server" BackColor="#DADADA" BorderStyle="Solid" Height="337px" Width="578px">
        <table style="width: 100%">
            <tr>
                <td style="width: 438px">
                    <h4>Message Description </h4>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 438px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="230px" TextMode="MultiLine" Width="560px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 438px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Cancel" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    </p>
    <p>
        <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="dspadvmsg" TypeName="nsgumtree.clsmsg">
            <SelectParameters>
                <asp:QueryStringParameter Name="advcod" QueryStringField="acod" Type="Int32" />
            </SelectParameters>
        </asp:ObjectDataSource>
    </p>
</asp:Content>

