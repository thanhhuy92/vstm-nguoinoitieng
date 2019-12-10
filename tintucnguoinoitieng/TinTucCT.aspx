<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TinTucCT.aspx.cs" Inherits="tintucnguoinoitieng.TinTucCT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:FormView ID="bookDetail" runat="server" ItemType="tintucnguoinoitieng.DuLieu.TINTUC" SelectMethod ="GetDetails"
        RenderOuterTable="false">
        <ItemTemplate>
            <br /> 
            <table style="width: 80%;margin-bottom: 1em;">  
                <tr> 

                    <td> 
                        <img src="/Images/<%#:Item.HINHANH %>" 
                            style="border: 0.5em solid;border-bottom-color:#ff8080;border-right-color:#ff8080;border-top-color:#d71921;border-left-color:#d71921;margin-left: 1em;width: auto;height: 350px" alt="<%#:Item.TENTINTUC %>"/> 

                    </td> 
                    <td>&nbsp;</td> 
                    <td style="vertical-align: top; text-align:left; width: 40%">
                        <h1><%#:Item.TENTINTUC %></h1>
                        <b>Nội Dung:</b><br /><%#:Item.NOIDUNG %> 
                        <br /> 
                        <%--<span><b>Price:</b>&nbsp;<%#: String.Format("{0:c}",Item.UnitPrice) %></span>--%> 
                        <br /> 
                        <span><b>Mã:</b>&nbsp;<%#:Item.TIN_ID %></span>  
                        <br /> 

                    </td> 

                </tr>    

            </table>  

        </ItemTemplate>

    </asp:FormView>

</asp:Content>
