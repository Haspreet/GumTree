<%@ page title="" language="C#" masterpagefile="~/user/MasterPage.master" autoeventwireup="true" inherits="user_Default, App_Web_2y2khsc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrapper">
        	
            <!-- title div -->
            <h1 class="title">Start your searching...</h1>
            <!-- title div -->
            
            <!-- single row div -->
            <div class="single_row">
            		
                    <!-- single category div -->
            		<div class="cat first">
                    	
                        <div class="sub_title">Select Category</div>
                        <div class="clearfix"></div>
                        
                        <div class="select_box">
                           <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource1" DataTextField="catnam" DataValueField="catcod">
                </asp:DropDownList>
                        
                        </div>
                        
                        
                    </div>
                    <!-- single category div -->
                    
                     <!-- single category div -->
            		<div class="cat">
                    	
                        <div class="sub_title">Select Sub-Category</div>
                        <div class="clearfix"></div>
                        
                        <div class="select_box">
                           <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource2" DataTextField="subcatnam" DataValueField="subcatcod">
                </asp:DropDownList>
                        </div>
                        
                        
                    </div>
           </div>
        <div class="single_row">
                <div class="cat">
                    	
                        <div class="sub_title">Select Item Type</div>
                        <div class="clearfix"></div>
                        
                        <div class="select_box">
                       <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource3" DataTextField="itmtypnam" DataValueField="itmtypcod">
                </asp:DropDownList>
                        </div>
                        
                        
                    </div>
                    <!-- single category div -->
                    
                    <!-- single category div -->
            		<div class="cat">
                    	
                        <div class="sub_title">Select Location</div>
                        <div class="clearfix"></div>
                        
                        <div class="select_box">
                        
                        	<asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
                </asp:DropDownList>
                        
                        </div>
                        
                        
                    </div>
                  
        <div class="clearfix"></div>
        </div>
    
     
                <br />
    
     
                <asp:GridView ID="GridView1" runat="server" Width="644px" AutoGenerateColumns="False" DataSourceID="ObjectDataSource4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowDataBound="GridView1_RowDataBound">
                    <Columns>
                        <asp:TemplateField>
                            <HeaderTemplate>
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
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
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_cat" TypeName="nsgumtree.clscat">
                </asp:ObjectDataSource>
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
                <asp:ObjectDataSource ID="ObjectDataSource4" runat="server" SelectMethod="srcads" TypeName="nsgumtree.clsadv">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList3" Name="itmtypcod" PropertyName="SelectedValue" Type="Int32" />
                        <asp:ControlParameter ControlID="DropDownList4" Name="loccod" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
         
    </div>
</asp:Content>

