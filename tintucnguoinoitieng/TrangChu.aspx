<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="tintucnguoinoitieng._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <img style="width:1170px;height:220px;margin-top:1em;" src="Images/banner-2.jpg" />
    <div style="background-color:#d9d9d9;height:920px;margin-top:1em;margin-bottom:1em;width:73%;float:left;">
        <div style="margin-left:1em;background-color:#d71921;color:#fff;width:25%;height:50px;margin-bottom:1em;">
            <h2 style="line-height:50px;text-align:center;">Tin Mới Nhất</h2>
        </div>
        <%--<p style="font-size:30px;padding-top:0.5em;margin-left:1em;background-color:#d71921;color:#fff;width:25%;"><strong>Tin Mới Nhất</strong></p>--%>
        <div style="background-color:white;height:200px;width:98%;margin:auto;">           
		    <img style="float: left;width: 240px;height: 190px;margin-left: 0.5em; margin-right: 1em;margin-top:0.4em;" src="Images/phan-manh-quynh.jpg" alt="">
			<p style="font-weight: bold;font-size: 1.4em;padding-top:0.5em;/*overflow: hidden;text-overflow: ellipsis;white-space: nowrap;*/">Xúc động khi khán giả đồng loạt chia sẻ ca khúc "Nước Ngoài" của Phan Mạnh Quỳnh, thương cảm những người lao động nơi đất khách quê người</p>
            <p>Ngày hôm nay, những giai điệu và lời ca đầy ám ảnh của "Nước Ngoài" từ Phan Mạnh Quỳnh lại có sức lay động mãnh liệt.</p>
            <button><a style="text-decoration:none;color:black;" href="TinTucDS.aspx">Xem Thêm</a></button>
        </div>
        <div style="background-color:white;height:200px;width:98%;margin:auto;margin-top:0.5em;">           
		    <img style="float: left;width: 240px;height: 190px;margin-left: 0.5em; margin-right: 1em;margin-top:0.4em;" src="Images/mr-siro1.jpg" alt="">
			<p style="font-weight: bold;font-size: 1.4em;padding-top:0.5em;/*overflow: hidden;text-overflow: ellipsis;white-space: nowrap;*/">Mr. Siro trải lòng về hit mới “Một Bước Yêu, Vạn Dặm Đau”</p>
            <p>Thu về gần 9 triệu lượt xem sau 5 ngày ra mắt trên Youtube, đâu là nguồn cảm hứng để thánh sầu Vpop cho ra đời ca khúc lấy...</p>
            <button><a style="text-decoration:none;color:black;" href="TinTucDS.aspx">Xem Thêm</a></button>
            </div>
        <div style="background-color:white;height:200px;width:98%;margin:auto;margin-top:0.5em;">           
		    <img style="float: left;width: 240px;height: 190px;margin-left: 0.5em; margin-right: 1em;margin-top:0.4em;" src="Images/ho-ngoc-ha.jpg" alt="">
			<p style="font-weight: bold;font-size: 1.4em;padding-top:0.5em;/*overflow: hidden;text-overflow: ellipsis;white-space: nowrap;*/">Hồ Ngọc Hà và Kim Lý bị bắt gặp đi thử áo cưới ở wedding L’amant</p>
            <p>Hình ảnh Hồ Ngọc Hà nắm tay Kim Lý đi xem đồ cưới đang được chú ý và chia sẻ mạnh mẽ trên mạng xã hội.</p>
            <button><a style="text-decoration:none;color:black;" href="TinTucDS.aspx">Xem Thêm</a></button>
        </div>
        <div style="background-color:white;height:200px;width:98%;margin:auto;margin-top:0.5em;">           
		    <img style="float: left;width: 240px;height: 190px;margin-left: 0.5em; margin-right: 1em;margin-top:0.4em;" src="Images/ho-quang-hieu.png" alt="">
			<p style="font-weight: bold;font-size: 1.4em;padding-top:0.5em;/*overflow: hidden;text-overflow: ellipsis;white-space: nowrap;*/">Cô gái trong drama tố Hồ Quang Hiếu hiếp dâm cuối cùng đã lên tiếng lý giải nguyên nhân phanh phui sự việc</p>
            <p>Phía Hồ Quang Hiếu thắc mắc không biết động cơ gì khiến cô gái bất ngờ đăng đàn tố cáo, nay họ đã có câu trả lời rồi đây.</p>
            <button><a style="text-decoration:none;color:black;" href="TinTucDS.aspx">Xem Thêm</a></button>
        </div>
    </div>
    <div style="float:left;margin-left:1em;display:flex;">
        <img src="Images/nguyen_tac_thiet_ke_banner_40.jpg" />
    </div>

</asp:Content> 