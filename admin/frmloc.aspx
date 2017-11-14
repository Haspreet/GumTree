<%@ page title="" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_orypqfa0" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="font-size: 18px">
        <strong>Location</strong></h3>
<p style="font-size: 18px">
        &nbsp;</p>
    <table class="fullbody">
        <tr>
            <td style="height: 18px; width: 110px">Select Country</td>
            <td style="height: 18px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="cntnam" DataValueField="cntcod">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="height: 18px; width: 110px">Location Name</td>
            <td style="height: 18px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must Enter Location"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 110px; height: 26px"></td>
            <td style="height: 26px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="change_style_button" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cancel" CausesValidation="False" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" CssClass="view_panel_all" AutoGenerateColumns="False" DataKeyNames="loccod" DataSourceID="ObjectDataSource2" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" Width="543px">
                    <Columns>
                        <asp:BoundField DataField="locnam" HeaderText="Location Name" SortExpression="locnam" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td style="width: 110px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 110px">&nbsp;</td>
            <td>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cnt" TypeName="nsgumtree.clscnt"></asp:ObjectDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 110px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 110px">&nbsp;</td>
            <td>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="display_loc" TypeName="nsgumtree.clsloc">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="cntcod" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

