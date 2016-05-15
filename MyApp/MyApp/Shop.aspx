<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="MyApp.Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
 
    <asp:Panel ID="Panel1" runat="server">
       
        <br />
        item 1
        <br />
        <input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="chiamingying@outlook.com">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="item_name" value="Widget">
<input type="hidden" name="amount" value="100.00">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="bn"
  value="PP-BuyNowBF:btn_buynow_LG.gif:NonHostedGuest">
<asp:ImageButton ID="ImageButton1" runat="server"
  ImageUrl="https://www.paypal.com/en_US/i/btn/btn_buynow_LG.gif"
  PostBackUrl="https://www.paypal.com/cgi-bin/webscr" />



           <input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="chiamingying@outlook.com">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="item_name" value="Widget">
<input type="hidden" name="amount" value="100.00">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="bn"
  value="PP-BuyNowBF:btn_buynow_LG.gif:NonHostedGuest">
    <br />
    <br />
    item2<br />
<asp:ImageButton ID="ImageButton2" runat="server"
  ImageUrl="https://www.paypal.com/en_US/i/btn/btn_buynow_LG.gif"
  PostBackUrl="https://www.paypal.com/cgi-bin/webscr" />

    <br />
    <br />


   


    </asp:Panel>
   <iframe name="myIframe" id="myIframe"  runat =server>

            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="6KHTX58BBV5EE">
<input type="image" src="https://www.paypalobjects.com/en_GB/SG/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal – The safer, easier way to pay online.">
<img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
</form>

   </iframe>
 

</asp:Content>



