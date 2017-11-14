<%@ page title="" language="C#" masterpagefile="~/mobile/MasterPage.master" autoeventwireup="true" inherits="_Default, App_Web_mhpwvbag" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="wrapper">
        
        	<div class="inner_div">
        <h3>Login </h3>
        <p>
            &nbsp;</p>
        <table class="fullbody">
            <tr>
                <td style="height: 23px">Email</td>
                <td style="height: 23px">
                    <asp:TextBox ID="txteml" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="height: 23px"></td>
            </tr>
            <tr>
                <td style="height: 23px">Password</td>
                <td style="height: 23px">
                    <asp:TextBox ID="txtpwd" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                </td>
                <td style="height: 23px"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="22px" OnClick="Button1_Click" Text="Login" Width="84px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#000099"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <p>
                   Gumtree comes into place because we see the need for a place where the local community within a city could come together, meet, trade and help each other in many ways. Community members can come here to find an apartment to live in, sell their old car, bike,music system, laptop or furniture, promote their small business, find a tuition class or get a break as a model or actor, join a salsa class, get an audience for a local event, buy any item that they might want or have to offer and make new friends while doing all of the above.It allow you to post free ads, find what you are looking for and address your regular needs by connecting people in a faster, simpler and easier way.</p>
&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
</div>
        </div>
</asp:Content>

