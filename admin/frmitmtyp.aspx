<%@ page title="" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_02ywg5qo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="font-size: 18px">
        Item Type</h3>
    <p style="font-size: 18px">
        &nbsp;</p>
    <table class="fullbody">
        <tr>
            <td style="width: 130px">Category</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="catnam" DataValueField="catcod">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 130px">Subcategory</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource2" DataTextField="subcatnam" DataValueField="subcatcod">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="height: 19px; width: 130px">Item Type</td>
            <td style="height: 19px">
                <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must Enter Item Type"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="change_style_button" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" OnClick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td style="height: 20px" colspan="2">
                <asp:GridView ID="GridView1" runat="server" CssClass="view_panel_all" AutoGenerateColumns="False" DataKeyNames="itmtypcod" DataSourceID="ObjectDataSource3" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" Width="619px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="itmtypnam" HeaderText="Item Type" SortExpression="itmtypnam" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cat" TypeName="nsgumtree.clscat"></asp:ObjectDataSource>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="display_subcat" TypeName="nsgumtree.clssubcat">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="catcod" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td>
                <asp:ObjectDataSource ID="ObjectDataSource3" runat="server" SelectMethod="display_itmtyp" TypeName="nsgumtree.clsitmtyp">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList2" Name="subcatcod" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

