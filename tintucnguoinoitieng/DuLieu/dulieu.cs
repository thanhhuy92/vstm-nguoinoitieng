using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace tintucnguoinoitieng.DuLieu
{
    public class dulieu : DropCreateDatabaseAlways<Context>
    {
        protected override void Seed(Context context)
        {
            GetTACGIAs().ForEach(c => context.TACGIAs.Add(c));
            GetTINTUCs().ForEach(p => context.TINTUCs.Add(p));
        }

        private static List<TACGIA> GetTACGIAs()
        {
            var tacgias = new List<TACGIA>
            {
                new TACGIA
                {
                    TGIA_ID = 1,
                    TENTG = "Phan Mạnh Quỳnh",
                    EMAIL = "xxxx"
                },
                new TACGIA
                {
                    TGIA_ID = 2,
                    TENTG = "MR.SiRo",
                    EMAIL = "xxxx"
                }
            };
            return tacgias;
        }

        private static List<TINTUC> GetTINTUCs()
        {
            var tintucs = new List<TINTUC>
            {
                //book 1
                new TINTUC
                {
                    TIN_ID = 1,
                    TENTINTUC = "Chia Sẻ Ca Khúc “Nước Ngoài”",
                    NOIDUNG = "Đây là ca khúc tôi viết dành cho những anh chị em đi xuất khẩu lao động... Ca khúc này tôi mất hết 2 năm mới có thể hoàn thành phần lời, vì khi tôi trở về nhà, tôi mới cảm nhận được hết nỗi trăn trở của anh em nhạc sĩ - ca sĩ Phan Mạnh Quỳnh đã chia sẻ những tâm tư trên về ca khúc Nước Ngoài. Ngày hôm nay, cư dân mạng lại tìm về ca khúc Nước Ngoài và cảm thấy lòng nghẹn lại vì lời ca và giai điệu của ca khúc trên.Với giai điệu đậm chất Phan Mạnh Quỳnh, lời bài hát Nước Ngoài quả thực khiến những người con xa xứ phải rơi nước mắt. Lời bài hát mở đầu với: Mẹ ơi, con mới xong việc, bao lâu con chưa gọi về/ Nhà ta thế nào, cha đã đỡ đau ốm hơn chưa... vẽ nên bức tranh của người con lao động xa xứ, nhớ về quê nhà, trong cái giá rét đầy xa lạ của nơi đất khách quê người. ",
                    NGAYGUI = "xxx",
                    HINHANH = "phan-manh-quynh.jpg",
                    TGIA_ID = 1
                },
                new TINTUC
                {
                    TIN_ID = 2,
                    TENTINTUC = "Hit Mới “Một Bước Yêu, Vạn Dặm Đau”",
                    NOIDUNG = "Được mệnh danh là Thánh sầu Vpop với những ca khúc ballad da diết, giai điệu day dứt, ngôn từ sâu sắc, đồng cảm, Mr. Siro là cha đẻ của không ít bản hit trong showbiz. Anh không chỉ là tác giả của những bản hit để đời cho các ca sĩ khác như Sống xa anh chẳng dễ dàng (Bảo Anh), Đừng ai nhắc về anh ấy (Trà My Idol), Em gái mưa (Hương Tràm)... mà còn tự mình thể hiện nhiều bản hit như: Gương mặt lạ lẫm, Lắng nghe nước mắt, Dưới những cơn mưa… Không quá khi nói rằng Mr. Siro chính là cái tên bảo chứng cho những ca khúc ballad dạt dào cảm xúc, lời ca đẹp đến mức có thể trích bất kỳ câu hát nào ra làm status tâm trạng cho giới trẻ. ",
                    NGAYGUI = "xxx",
                    HINHANH = "mr-siro.jpg",
                    TGIA_ID = 2
                },
            };
            return tintucs;
        }
    }
}