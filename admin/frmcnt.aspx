<%@ page title="" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_fmlzs2ak" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>
        Country</h3>
<p>
        &nbsp;</p>
    <table class="fullbody">
        <tr>
            <td style="width: 120px">Country Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must Enter Country Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="22px" OnClick="Button1_Click" Text="Submit" CssClass="change_style_button" />
&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cancel" CausesValidation="False" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" CssClass="view_panel_all" AutoGenerateColumns="False" DataKeyNames="cntcod" DataSourceID="ObjectDataSource1" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" Width="537px">
                    <Columns>
                        <asp:BoundField DataField="cntnam" HeaderText="Country" SortExpression="cntnam" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cnt" TypeName="nsgumtree.clscnt"></asp:ObjectDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

