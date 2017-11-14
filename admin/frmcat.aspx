<%@ page title="" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_0qzwwmlr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>Categories</h3>
<p>
    &nbsp;</p>
<table class="fullbody">
    <tr>
        <td style="width: 158px">Category</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="301px"></asp:TextBox>
        &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Category Must Enter"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 158px">Upload Picture</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 158px">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="change_style_button" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" OnClick="Button2_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" CssClass="view_panel_all" DataKeyNames="catcod" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing">
                <Columns>
                    <asp:TemplateField HeaderText="Picture">
                        <ItemTemplate>
                    <img src="../catpics/<%#Eval("catcod") %><%#Eval("catpic") %>" height ="40px" width ="40px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="catnam" HeaderText="Category" SortExpression="catnam" />
                    <asp:CommandField ShowEditButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cat" TypeName="nsgumtree.clscat"></asp:ObjectDataSource>
            <br />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

