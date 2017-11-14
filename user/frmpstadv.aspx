<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_4mv30qmq" %><%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </h3>
    <p>
        </p>
    <asp:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="1" Height="482px" Width="772px">
        <asp:TabPanel ID="TabPanel1" runat="server" HeaderText="Basic Detail">
            <ContentTemplate>

                



                <br />
                

                <table class="fullbody">
                    

                    <tr>
                        

                        <td style="width: 139px">Avertisement Title</td>
                        

                        <td>
                            

                            <asp:TextBox ID="txtadvtit" runat="server" Width="600px"></asp:TextBox>
                            

                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtadvtit" ErrorMessage="Enter Title"></asp:RequiredFieldValidator>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px">Select Category</td>
                        

                        <td>
                            

                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="catnam" DataValueField="catcod">
                                

                            </asp:DropDownList>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px">Select SubCategory</td>
                        

                        <td>
                            

                            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource2" DataTextField="subcatnam" DataValueField="subcatcod">
                                

                            </asp:DropDownList>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px">Select Item Type</td>
                        

                        <td>
                            

                            <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="ObjectDataSource3" DataTextField="itmtypnam" DataValueField="itmtypcod">
                                

                            </asp:DropDownList>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px" valign="top">Description</td>
                        

                        <td>
                            

                            <asp:TextBox ID="txtdsc" runat="server" Height="228px" TextMode="MultiLine" Width="600px" OnTextChanged="txtdsc_TextChanged"></asp:TextBox>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px">Price</td>
                        

                        <td>
                            

                            <asp:TextBox ID="txtprc" runat="server"></asp:TextBox>
                            

                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtprc" ErrorMessage="Enter Cost"></asp:RequiredFieldValidator>
                            &nbsp;</td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px"></td>
                        

                        <td>
                            

                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" style="height: 22px" CssClass="change_style_button" />
                            

                            

                            &nbsp;&nbsp;&nbsp;&nbsp;
                            

                            

                            <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" OnClick="Button2_Click" />
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 139px"></td>
                        

                        <td>
                            

                            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cat" TypeName="nsgumtree.clscat"></asp:ObjectDataSource>
                            

                            <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="display_subcat" TypeName="nsgumtree.clssubcat">
                                

                                <SelectParameters>
                                    

                                    <asp:ControlParameter ControlID="DropDownList1" Name="catcod" PropertyName="SelectedValue" Type="Int32" />
                                    

                                </SelectParameters>
                                

                            </asp:ObjectDataSource>
                            

                            <asp:ObjectDataSource ID="ObjectDataSource3" runat="server" SelectMethod="display_itmtyp" TypeName="nsgumtree.clsitmtyp">
                                

                                <SelectParameters>
                                    

                                    <asp:ControlParameter ControlID="DropDownList2" Name="subcatcod" PropertyName="SelectedValue" Type="Int32" />
                                    

                                </SelectParameters>
                                

                            </asp:ObjectDataSource>
                            

                            <br />
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" />
                            

                        </td>
                        

                    </tr>
                    

                </table>

                

 

            </ContentTemplate>
            
        </asp:TabPanel>
        <asp:TabPanel ID="TabPanel2" runat="server" HeaderText="Pictures">
            <ContentTemplate>

                



                <br />
                

                <table class="fullbody">
                    

                    <tr>
                        

                        <td style="width: 97px">Upload</td>
                        

                        <td>
                            

                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="16px" RepeatDirection="Horizontal" Width="283px">
                                

                                <asp:ListItem Value="P">Picture</asp:ListItem>
                                

                                <asp:ListItem Value="V">Video</asp:ListItem>
                                

                            </asp:RadioButtonList>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 97px">Browse File</td>
                        

                        <td>
                            

                            <asp:FileUpload ID="FileUpload1" runat="server" />
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 97px" valign="top">Description</td>
                        

                        <td>
                            

                            <asp:TextBox ID="TextBox1" runat="server" Height="81px" TextMode="MultiLine" Width="600px"></asp:TextBox>
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td style="width: 97px"></td>
                        

                        <td>
                            

                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Submit" CssClass="change_style_button" />
                            

                            

                            <asp:Button ID="Button4" runat="server" Text="Cancel" CausesValidation="False" />
                            

                        </td>
                        

                    </tr>
                    

                    <tr>
                        

                        <td colspan="2">
                            

            <asp:DataList ID="DataList1" runat="server" RepeatColumns="4" RepeatDirection="Horizontal" 
                                Width="683px" DataKeyField="advpiccod" OnEditCommand="DataList1_EditCommand">
                

            <ItemTemplate>
 <%#getcode(Convert.ToInt32(Eval("advpiccod")),Convert.ToString(Eval("advpicpic")),Convert.ToString(Eval("advpicdsc")),Convert.ToChar(Eval("advpicsts"))) %>
            <center>
                <asp:LinkButton ID=lk1 runat=server CommandName=Edit  Text="Set As Main Picture" ></asp:LinkButton>
            </center>
                </ItemTemplate>
                

            </asp:DataList>
                            

                        </td>
                        

                    </tr>
                    

                </table>

                

 

            </ContentTemplate>
            
        </asp:TabPanel>
    </asp:TabContainer>
</asp:Content>

