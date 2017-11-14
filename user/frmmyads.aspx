<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_ecj1dbqn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>My Ads</h3>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" Width="635px" ShowHeader="False" DataKeyNames="advcod,advsts" OnRowDataBound="GridView1_RowDataBound" OnRowEditing="GridView1_RowEditing" OnRowDeleting="GridView1_RowDeleting" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowUpdating="GridView1_RowUpdating">
        <Columns>
              <asp:TemplateField>
                          
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
                                           <i><%#Eval("itmtypnam") %></i>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Posted On <%#Eval("advdat","{0:d}") %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align ="right">
    <asp:LinkButton ID="lk1" runat ="server" CommandName="Edit"
        Text="Edit" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lk2" runat ="server" CommandName="Select"
        Text="Publish" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:LinkButton ID="lk4" runat ="server" CommandName="Update"
        Text="View Messages" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <asp:LinkButton ID="lk3" runat ="server" CommandName="Delete"
            Text="Close Ad" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                                      </div>
 <div class="clearfix"></div>
                            </ItemTemplate>
                        </asp:TemplateField>
                    
        </Columns>
        </asp:GridView>
    </p>
    <p>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="dspmyads" TypeName="nsgumtree.clsadv">
            <SelectParameters>
                <asp:SessionParameter Name="usrcod" SessionField="cod" Type="Int32" />
            </SelectParameters>
        </asp:ObjectDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

