<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="_Default, App_Web_5of0vsps" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="wrapper">
        
        	<div class="inner_div"> 
       <h3>Register Here<asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </h3>
        <p>
            &nbsp;</p>
        <table class="fullbody">
             <tr>
                <td style="width: 136px">Select Country</td>
                <td style="width: 205px">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="cntnam" DataValueField="cntcod">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 136px">Select Location</td>
                <td style="width: 205px">
                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="ObjectDataSource2" DataTextField="locnam" DataValueField="loccod">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 136px">Name</td>
                <td style="width: 205px">
                    <asp:TextBox ID="txtnam" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtnam" ErrorMessage="Name Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 136px">Email</td>
                <td style="width: 205px">
                    <asp:TextBox ID="txteml" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txteml" ErrorMessage="Entery Must"></asp:RequiredFieldValidator>
&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txteml" ErrorMessage="Enter Valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
           
            <tr>
                <td style="width: 136px">Password</td>
                <td style="width: 205px">
                    <asp:TextBox ID="txtpwd" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    <asp:PasswordStrength ID="txtpwd_PasswordStrength" runat="server" Enabled="True" TargetControlID="txtpwd">
                    </asp:PasswordStrength>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpwd" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 136px">Confirm Password</td>
                <td style="width: 205px">
                    <asp:TextBox ID="txtconpwd" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpwd" ControlToValidate="txtconpwd" ErrorMessage="Password &amp; Confirm Password must match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 136px">&nbsp;</td>
                <td style="width: 205px">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" OnClick="Button2_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 136px">&nbsp;</td>
                <td style="width: 205px">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#000099"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 136px">&nbsp;</td>
                <td style="width: 205px">
                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cnt" TypeName="nsgumtree.clscnt"></asp:ObjectDataSource>
                    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="display_loc" TypeName="nsgumtree.clsloc">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="cntcod" PropertyName="SelectedValue" Type="Int32" />
                        </SelectParameters>
                    </asp:ObjectDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
</div>
        </div>
</asp:Content>

