<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_vjfwxt2n" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:DataList ID="DataList2" runat="server" DataSourceID="ObjectDataSource2" Width="621px" OnSelectedIndexChanged="DataList2_SelectedIndexChanged" OnDeleteCommand="DataList2_DeleteCommand" OnEditCommand="DataList2_EditCommand" OnItemDataBound="DataList2_ItemDataBound">
                    <ItemTemplate>
                        <table style="width: 100%">
                            <tr>
                                <td rowspan="6" style="width: 178px">
                            <img src="<%#getimg() %>" height ="150px" width ="150px" border="1" />
                                </td>
                                <td align="right" colspan="2">
                                    <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Edit">Add to favourites</asp:LinkButton>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="LinkButton2" runat="server" CommandName="Delete">Post Message</asp:LinkButton>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <h3><%#Eval("advtit") %></h3>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <i>
                                <%#getcat() %>
                                    </i>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 85px">Posted Date</td>
                                <td><%#Eval("advdat","{0:d}") %></td>
                            </tr>
                            <tr>
                                <td style="width: 85px">Price</td>
                                <td><%#Eval("advprc") %></td>
                            </tr>
                            <tr>
                                <td style="width: 85px">Location</td>
                                <td>
                                    <%#getloc() %>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <%#Eval("advdsc") %>
                                </td>
                            </tr>
                        </table>
<br />
                    </ItemTemplate>
                </asp:DataList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:DataList ID="DataList3" runat="server" DataSourceID="ObjectDataSource3" RepeatColumns="4" RepeatDirection="Horizontal" Width="627px" OnSelectedIndexChanged="DataList3_SelectedIndexChanged">
                    <ItemTemplate>
<%#getcode(Convert.ToInt32(Eval("advpiccod")),Convert.ToString(Eval("advpicpic")),Convert.ToString(Eval("advpicdsc")),Convert.ToChar(Eval("advpicsts"))) %>
                    </ItemTemplate>
                </asp:DataList>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="find_adv" TypeName="nsgumtree.clsadv">
                    <SelectParameters>
                        <asp:QueryStringParameter Name="advcod" QueryStringField="acod" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
                <asp:ObjectDataSource ID="ObjectDataSource3" runat="server" SelectMethod="display_advpic" TypeName="nsgumtree.clsadvpic">
                    <SelectParameters>
                        <asp:QueryStringParameter Name="advcod" QueryStringField="acod" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

