<%@ page title="" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_2zztden5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>Featured Advertisement Plans</h3>
    <p>
        &nbsp;</p>
    <table class="fullbody">
        <tr>
            <td style="width: 148px">Select Category</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="catnam" DataValueField="catcod">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">Select SubCategory</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="ObjectDataSource2" DataTextField="subcatnam" DataValueField="subcatcod">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">Plan Cost</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Cost"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Only Numeric Values" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="change_style_button" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" OnClick="Button2_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" CssClass="view_panel_all" runat="server" AutoGenerateColumns="False" DataKeyNames="plncod" DataSourceID="ObjectDataSource3" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" Width="721px">
                    <Columns>
                        <asp:BoundField DataField="catnam" HeaderText="Category" />
                        <asp:BoundField DataField="subcatnam" HeaderText="SubCategory" />
                        <asp:BoundField DataField="plncst" HeaderText="Cost" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cat" TypeName="nsgumtree.clscat"></asp:ObjectDataSource>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="display_subcat" TypeName="nsgumtree.clssubcat">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="catcod" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource3" runat="server" SelectMethod="dsppln" TypeName="nsgumtree.clspln"></asp:ObjectDataSource>
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

