<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_urhsegju" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>Messages<asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </h3>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server">Post New Message</asp:LinkButton>
        <asp:ModalPopupExtender ID="LinkButton1_ModalPopupExtender" runat="server" DynamicServicePath="" Enabled="True" PopupControlID="Panel1" TargetControlID="LinkButton1">
        </asp:ModalPopupExtender>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" Width="640px" AutoGenerateColumns="False" DataSourceID="ObjectDataSource2">
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
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </p>
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Message">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 438px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <p>
        <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="dspusrmsg" TypeName="nsgumtree.clsmsg">
            <SelectParameters>
                <asp:SessionParameter Name="usrcod" SessionField="cod" Type="Int32" />
                <asp:QueryStringParameter Name="advcod" QueryStringField="acod" Type="Int32" />
            </SelectParameters>
        </asp:ObjectDataSource>
    </p>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowModelStateErrors="False" ShowSummary="False" />
    <p>
    </p>
</asp:Content>

