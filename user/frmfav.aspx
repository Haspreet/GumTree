<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_0ul52eku" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" Width="644px" AutoGenerateColumns="False" DataSourceID="ObjectDataSource2" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowDataBound="GridView1_RowDataBound">
                    <Columns>
                        <asp:TemplateField>
                            <HeaderTemplate>
                                My Favourite Ads.
                            </HeaderTemplate>
                            <ItemTemplate>
                                  <div class="display_row">
                    	
                        <div class="inner_d_row">
                        
                                <table class="fullbody">
                                    <tr>
                                        <td rowspan="5" style="width: 189px">
                               <div class="image">
                                             <img src="../advpics/<%#Eval("pic") %>" height ="100px"
                                    width="100px" border="2" />
                                   </div>    
                                    </td>
                                        <td>
                                             <div class="name_all">
                                                 <h3>
                                    <a href="frmadvdet.aspx?acod=<%#Eval("advcod") %>">
                                        <%#Eval("advtit") %>
                                    </a>
                                                     </h3>
                                                 </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="des">
                                    <%#Eval("dsc") %>
                                                </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Posted By <%#Eval("usrnam") %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Posted On <%#Eval("advdat","{0:d}") %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </div>
                                      </div>
 <div class="clearfix"></div>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
    <br />
    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="favads" TypeName="nsgumtree.clsfavcod">
        <SelectParameters>
            <asp:SessionParameter Name="usrcod" SessionField="cod" Type="Int32" />
        </SelectParameters>
    </asp:ObjectDataSource>
</asp:Content>

