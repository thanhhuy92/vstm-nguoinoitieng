<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TinTucDS.aspx.cs" Inherits="tintucnguoinoitieng.TinTucDS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div> 
            <hgroup> 
                <h2><%: Page.Title %></h2>
            </hgroup>            
            <asp:ListView ID="tintucDS" runat="server" DataKeyNames="Tin_ID" GroupItemCount="2"
                ItemType="tintucnguoinoitieng.DuLieu.TINTUC" SelectMethod="GetTinTucs"> 
                <EmptyDataTemplate>
                    <table > 
                        <tr>  
                            <td>No data was returned.</td> 
                        </tr> 
                    </table> 
                </EmptyDataTemplate>
                <EmptyItemTemplate> 
                    <td/>
                </EmptyItemTemplate> 
                <GroupTemplate> 
                    <tr id="itemPlaceholderContainer" runat="server">  
                        <td id="itemPlaceholder" runat="server"></td> 
                    </tr>
                </GroupTemplate>  
                <ItemTemplate> 
                    <td runat="server">
                        <table style="margin:auto;"> 
                            <tr> 
                                <td>
                                    <a href="TinTucCT.aspx?tin_ID=<%#:Item.TIN_ID%>">
                                        <img src ="/Images/<%#:Item.HINHANH%>" width="150" height="180"
                                             style="border: 0.5em solid;border-bottom-color:#ff8080;border-right-color:#ff8080;border-top-color:#d71921;border-left-color:#d71921" />
                                    </a>    

                                </td>

                            </tr>    
                            <tr>    
                                <td>     
                                    <a style="text-decoration:none;color:#000;" href="TinTucCT.aspx?tin_ID=<%#:Item.TIN_ID%>">  
                                        <span>    
                                            <%#:Item.TENTINTUC%>  
                                        </span>  

                                    </a>   
                                    <br />   
                                    <span>  
                                        <%--<b>Price: </b><%#:String.Format("{0:c}",Item.UnitPrice)%> --%>  

                                    </span>    
                                    <br />   

                                </td>  

                            </tr>  
                            <tr>   
                                <td>&nbsp;</td> 

                            </tr> 

                        </table>      
                        </p>  

                    </td>      

                </ItemTemplate>  
                <LayoutTemplate>  
                    <table style="width:100%;">  
                        <tbody>     
                            <tr>              
                                <td>              
                                    <table id="groupPlaceholderContainer" runat="server" style="width:100%"> 

                                    <tr id="groupPlaceholder"></tr>  

                                    </table> 

                                </td>   

                            </tr>       
                            <tr>    
                                <td></td>   

                            </tr>  
                            <tr></tr>  

                        </tbody>    

                    </table>    

                </LayoutTemplate> 

            </asp:ListView>  

        </div> 

    </section>
</asp:Content>
