<%@ page title="" language="C#" masterpagefile="~/mobile/MasterPage.master" autoeventwireup="true" inherits="_Default, App_Web_smbyxey3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="wrapper">
        	
            <!-- title div -->
            <h1 class="title">Start your searching...</h1>
            <!-- title div -->
            
            <!-- single row div -->
            <div class="single_row display">
            		
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
                        
                        	<asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" DataSourceID="ObjectDataSource4" DataTextField="locnam" DataValueField="loccod">
                </asp:DropDownList>
                        
                        </div>
                     </div>
               
                </div>
    <div class="single_row display">
                        <div class="in_center">
                   
                   	<!-- email div  -->
                    
                    <!-- email div  -->
                    
                    <!-- mobile number div  -->
                   <div class="mobile_nu">
                   		
                      	 
                          
                          <div class="submit_btn">
                              <asp:Button ID="Button1" runat="server" Text="Search" CssClass="submit_mobile" OnClick="Button1_Click" />
                          </div>
                          
                                              	
                   </div>
                   <!-- mobile number div  -->
                   
                   
                   </div>
                    
          </div>  
                  
        <div class="clearfix"></div>
          
        
    
       
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
                <asp:ObjectDataSource ID="ObjectDataSource4" runat="server" SelectMethod="display_loc" TypeName="nsgumtree.clsloc">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="1" Name="cntcod" Type="Int32" />
                    </SelectParameters>
                </asp:ObjectDataSource>
         
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div class="wrapper">
        
        	<div class="inner_div">
            			
                        <!-- left side div -->
                        <div class="left_side">
                        
                        	<h3>Popular Locations</h3>
                            
                            <div class="clearfix"></div>
                            
                                <!-- left side div  -->
                                <div class="inside_left">
                                
                                    <asp:DataList ID="DataList1" runat="server" DataSourceID="ObjectDataSource5" Width="311px">
                                        <HeaderTemplate><ul></HeaderTemplate>
                                        <ItemTemplate>
                                            <li><a href="login.aspx"><%#Eval("locnam") %></a></li>
                                        </ItemTemplate>
                                        <FooterTemplate></ul></FooterTemplate>
                                    </asp:DataList>
                                      	  
                                        
                                </div>
                                <!-- left side div  -->
                                
								 <!-- right side div  -->
                                <!-- right side div  -->
                            
                        
                        <div class="clearfix">
                            <asp:ObjectDataSource ID="ObjectDataSource5" runat="server" SelectMethod="dsppoploc" TypeName="nsgumtree.clsadv"></asp:ObjectDataSource>
                            <asp:ObjectDataSource ID="ObjectDataSource6" runat="server" SelectMethod="dsppopcat" TypeName="nsgumtree.clsadv"></asp:ObjectDataSource>
                            </div>
                        
                        
                        </div>
                        <!-- left side div -->
                        
                        <!-- left side div -->
                        <div class="right_side">
                        
                        
                        
                        	<h3>Popular Categories</h3>
                            
                            <div class="clearfix"></div>         
                            
                  
                            
                                <!-- left side div  -->
                                
                                
                                    <div class="inside_left second">
                                        <asp:DataList ID="DataList2" runat="server" DataSourceID="ObjectDataSource6" Width="402px">
                                            <HeaderTemplate><ul></HeaderTemplate>
                                        <ItemTemplate>
                                            <li><a href="login.aspx"><%#Eval("catnam") %></a></li>
                                        </ItemTemplate>
                                        <FooterTemplate></ul></FooterTemplate>
                                        </asp:DataList>
                                    </div>
                                <!-- left side div  -->
                                
								 <!-- right side div  -->
                                <!-- right side div  -->
                        
                        
                        
                        
                               
                        
                        
                        </div>
                        <!-- left side div -->
                        
                        
            
            </div>
            
        	</div>
</asp:Content>

