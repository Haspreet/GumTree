<%@ page title="" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_5c0122kk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>SubCategories</h3>
    <p>
        &nbsp;</p>
    <table class="fullbody">
        <tr>
            <td style="width: 122px; height: 22px">Select Category</td>
            <td style="height: 22px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="catnam" DataValueField="catcod">
                </asp:DropDownList>
            </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 122px; height: 22px">SubCategory</td>
            <td style="height: 22px">
                <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Sub Category Required"></asp:RequiredFieldValidator>
            </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 122px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="change_style_button" style="height: 22px" />
&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Button2_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" Width="503px" AutoGenerateColumns="False" DataKeyNames="subcatcod" DataSourceID="ObjectDataSource2" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" CssClass="view_panel_all">
                    <Columns>
                        <asp:BoundField DataField="subcatnam" HeaderText="SubCategory" SortExpression="subcatnam" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cat" TypeName="nsgumtree.clscat"></asp:ObjectDataSource>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="display_subcat" TypeName="nsgumtree.clssubcat">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="catcod" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

