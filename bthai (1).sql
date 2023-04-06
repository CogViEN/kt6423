-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 06, 2023 at 08:40 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bthai`
--

-- --------------------------------------------------------

--
-- Table structure for table `bai_dang`
--

CREATE TABLE `bai_dang` (
  `mabd` int NOT NULL,
  `ten_bai` varchar(200) NOT NULL,
  `noi_dung` text NOT NULL,
  `hinh_anh` varchar(200) NOT NULL,
  `ngay_up` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `bai_dang`
--

INSERT INTO `bai_dang` (`mabd`, `ten_bai`, `noi_dung`, `hinh_anh`, `ngay_up`) VALUES
(1, 'Cách khắc phục lỗi Quick Access Windows 11 không hiển thị các file gần đây', 'Quick Access trong Windows 11 cho phép bạn xem nhanh những thư mục được sử dụng thường xuyên nhất và các file gần đây. Thật không may, đối với một số người dùng, Quick Access không còn hiển thị các file gần đây trong File Explorer nữa.\r\n\r\nPhần file gần đây trong Quick Access có thể bị thiếu vì một số lý do. Bài viết hôm nay sẽ chỉ cho bạn một số bước khắc phục sự cố nhanh để giúp khôi phục file gần đây trong Quick Access trong Windows 11.\r\n\r\n1. Kích hoạt Jump List trong Settings\r\nBật tùy chọn hiển thị các mục đã mở gần đây trong Settings\r\nBật tùy chọn hiển thị các mục đã mở gần đây trong Settings\r\nQuick Access có thể ngừng hiển thị phần file gần đây nếu bạn đã tắt tùy chọn Show recently opened items in Start, Jump List, and File Explorer trong Settngs.\r\n\r\nĐể bật Jump List cho File Explorer:\r\n\r\n\r\nNhấn Win + R để mở Run.\r\nNhập ms-settings: và nhấp vào OK để mở ứng dụng Settings. Đừng quên dấu hai chấm.\r\nTrong ứng dụng Settings, hãy mở tab Personalization.\r\nTiếp theo, nhấp vào tùy chọn Start ở bên phải.\r\nTại đây, hãy bật công tắc chuyển đổi cho tùy chọn Show recently opened items in Start, Jump List, and File Explorer và đặt thành On.\r\nBây giờ, hãy mở một tài liệu hoặc bất kỳ file nào khác và nó sẽ ngay lập tức xuất hiện ở phần file gần đây trong Quick Access.\r\n\r\nNhư đã thảo luận trước đó, bật Jump List có nghĩa là các file và ứng dụng gần đây sẽ xuất hiện trong phần Recommended của menu Start. Đó là một giải pháp bất tiện cho một số người. Nhưng rất tiếc, vẫn chưa có cách giải quyết.\r\n\r\nNếu tùy chọn Jump List đã được đặt thành On, hãy chuyển sang bước tiếp theo.\r\n\r\n2. Kích hoạt các file gần đây trong thuộc tính Quick Access\r\nBật tùy chọn hiển thị file được sử dụng gần đây trong Quick Access\r\nBật tùy chọn hiển thị file được sử dụng gần đây trong Quick Access\r\nBạn có thể kích hoạt hoặc vô hiệu hóa các file gần đây và những thuộc tính khác cho tính năng Quick Access. Đây là cách kích hoạt các file gần đây từ Folder Options.\r\n\r\nNhấn Win + E để mở File Explorer.\r\nNhấp chuột phải vào Quick Access.\r\nNhấp vào Show more options và sau đó nhấp vào Options.\r\nTrong cửa sổ Properties, mở tab General.\r\nTiếp theo, trong phần Privacy, chọn tùy chọn Show recently used files in the Quick Access.\r\nNhấp vào Apply > OK để lưu các thay đổi.\r\n\r\nBây giờ, hãy mở bất kỳ file nào để xem nó có xuất hiện dưới file gần đây trong Quick Access không.\r\n\r\nĐôi khi, tùy chọn Show recently used files in the Quick Access vẫn không được chọn sau khi áp dụng các thay đổi. Điều này xảy ra nếu bạn đã tắt Jump List như đã thảo luận trong phương pháp đầu tiên.\r\n\r\nThực hiện theo phương pháp một trong bài viết này và bật tùy chọn Jump List trong cài đặt Start để giải quyết sự cố.\r\n\r\n3. Xóa lịch sử File Explorer\r\nXóa lịch sử Quick Access\r\nXóa lịch sử Quick Access\r\nXóa lịch sử File Explorer có thể giúp bạn khắc phục các file gần đây không hiển thị trong Quick Access.\r\n\r\nĐể xóa lịch sử File Explorer:\r\n\r\nMở File Explorer.\r\nNhấp chuột phải vào Quick Access, chọn Show more options > Options.\r\nNhấp vào nút Clear bên dưới phần Privacy.\r\nNhấp vào Apply > OK để lưu các thay đổi.\r\n4. Khôi phục Folder Options về mặc định\r\nBạn có thể reset Folder Options cho Quick Access về cấu hình mặc định để khắc phục sự cố này. Lưu ý rằng việc reset sẽ xóa tất cả tùy chỉnh mà bạn có thể đã thực hiện đối với Folder Options và yêu cầu cấu hình lại.\r\n\r\nĐể khôi phục Folder Options:\r\n\r\nBấm chuột phải vào Quick Access, rồi chọn Show more options > Options.\r\nNhấp vào nút Restore Defaults.\r\nNhấn OK để lưu các thay đổi.\r\nMở File Explorer và kiểm tra mọi cải tiến.\r\n5. Tạo tài khoản người dùng cục bộ mới\r\nTạo tài khoản người dùng cục bộ mới Windows 11\r\nTạo tài khoản người dùng cục bộ mới Windows 11\r\n\r\nMột cách khác để khôi phục Recent Files trong Quick Access là tạo một tài khoản người dùng cục bộ mới. Làm theo các bước sau để tạo tài khoản người dùng cục bộ mới trong Windows 11.\r\n\r\n1. Nhấn Win + I để mở Settings.\r\n\r\n2. Ở bên trái, nhấp vào tab Account.\r\n\r\n3. Ở bên phải, nhấp vào Family & other users.\r\n\r\n4. Cuộn xuống phần Other users.\r\n\r\n5. Nhấp vào nút  Add account cho Add other users.\r\n\r\n6. Để tạo tài khoản mà không cần thêm tài khoản Microsoft, hãy nhấp vào I don’t have this person’s sign-in information.\r\n\r\n7. Tiếp theo, nhấp vào Add a user without a Microsoft Account.\r\n\r\nTạo tài khoản người dùng mới Windows 11 PC\r\nTạo tài khoản người dùng mới Windows 11 PC\r\n8. Nhập tên cho tài khoản người dùng và nhập mật khẩu. Bạn có thể để trống trường mật khẩu, nhưng hãy nhớ không nên tạo tài khoản admin không được bảo vệ.\r\n\r\n9. Nhấp vào Next và tài khoản người dùng mới sẽ xuất hiện bên dưới Other users.\r\n\r\n10. Nhấp vào tên tài khoản của bạn để mở rộng các tùy chọn. Sau đó, nhấp vào Change account type.\r\n\r\nThay đổi loại tài khoản người dùng Windows 11\r\nThay đổi loại tài khoản người dùng Windows 11\r\n11. Nhấp vào menu drop-down và chọn Administrator.\r\n\r\n12. Nhấn OK để áp dụng các thay đổi.\r\n\r\nBây giờ, hãy đăng nhập bằng tài khoản người dùng mới và file gần đây sẽ hiển thị lại trong phần Quick Access.', 'https://st.quantrimang.com/photos/image/2023/04/01/quick-access-khong-hien-thi-file-gan-day-2.jpg', '2023-04-06 07:44:37'),
(2, 'Thông tin tối mật của Samsung rơi vào tay OpenAI vì nhân viên sử dụng ChatGPT để làm việc', 'Hàng loạt thông tin tối mật của Samsung Semiconductor đã vô tình bị rò rỉ trong vòng 1 tháng khi nhân viên công ty này sử dụng ChatGPT để làm việc. Tất nhiên, những thông tin này đã rơi vào tay OpenAI vì ChatGPT sẽ lưu lại các dữ liệu do người dùng nhập vào để tự huấn luyện thêm.\r\n\r\nSamsung bị lộ thông tin tối mật về tay OpenAI vì nhân viên sử dụng ChatGPT để làm việc\r\nAds (0:00)\r\n\r\nTại Samsung, các kỹ sư trong bộ phận bán dẫn được phép sử dụng các công cụ AI tạo văn bản để giúp sửa các vấn đề trong mã nguồn. Điều này đồng nghĩa với việc nhiều dữ liệu bí mật sẽ được các kỹ sư nhập vào ví dụ như mã nguồn của chương trình mới, các ghi chú nội bộ trong các cuộc họp liên quan đến phần cứng mà họ đang phát triển.\r\n\r\nKết quả là Samsung đã phát hiện 3 trường hợp nhân viên làm rò rỉ thông tin nhạy cảm qua ChatGPT chỉ trong vòng 1 tháng.\r\n\r\nTrường hợp đầu tiên là một nhân viên của Samsung Semiconductor đã gửi mã nguồn của một chương trình độc quyền lên ChatGPT để sửa lỗi và tất nhiên mã nguồn của một chương trình tuyệt mật này giờ đang nằm trong tay OpenAI – một công ty bên ngoài lưu trữ.\r\n\r\n\r\nTrường hợp thứ 2 còn nghiêm trọng hơn khi một nhân viên nhập vào mẫu hình kiểm thử của chip để yêu cầu ChatGPT xác định chip lỗi và tối ưu trình tự kiểm thử - một loại thông tin đặc biệt bí mật. Nhưng giờ đây bí mật này của Samsung đang nằm trong tay OpenAI do sai sót của nhân viên.\r\n\r\nTrường hợp khác, một nhân viên Samsung đã tải nội dung của cuộc họp lên ChatGPT để chuyển đổi các ghi chú thành file trình chiếu. Rõ ràng đây là thông tin mà Samsung không muốn các bên thứ ba khác bên ngoài biết được.\r\n\r\nSamsung Semiconductor cho biết, các dữ liệu bí mật đã bị rò rỉ hiện không thể thu hồi được bởi nó đã được lưu trữ trên các máy chủ thuộc về OpenAI. Với sự cạnh tranh ngày càng khốc liệt của công nghiệp sản xuất chip, bất cứ loại dữ liệu nào bị rò rỉ ra ngoài cũng có thể khiến công ty đó đối mặt với thảm họa.\r\n\r\nCác sai lầm trên khiến Samsung Semiconductor quyết định phát triển một AI dành riêng cho nhân viên sử dụng trong nội bộ công ty để hạn chế việc lộ thông tin bí mật. Tuy nhiên họ chỉ có thể sử dụng các lời nhắn có kích thước giới hạn 1024 byte.', 'https://st.quantrimang.com/photos/image/2023/04/06/thong-tin-700.jpg', '2023-04-06 08:06:55'),
(3, 'Cách sử dụng Locket Widget cho Android', 'Ứng dụng Locket Widget mới có phiên bản cho Android sau khi người dùng iOS đã có thể sử dụng Locket Widget trên iPhone trước đó. Về cơ bản thì giao diện sử dụng Locket Widget cho Android vẫn đơn giản như khi bạn dùng trên iPhone, tạo widget để nhận ngay ảnh bạn bè gửi tới trên màn hình điện thoại. Ngoài ra, chúng ta cũng có thể nhắn tin trong ứng dụng Locket Widget. Bài viết dưới đây hướng dẫn bạn sử dụng Locket Widget cho Android.\r\n\r\nHướng dẫn sử dụng Locket Widget Android\r\nBước 1:\r\n\r\nTrước hết bạn tải ứng dụng Locket Widget cho điện thoại Android theo link dưới đây.\r\n\r\nTải ứng dụng Locket Widget Android\r\nBước 2:\r\n\r\nTại giao diện ứng dụng, người dùng nhấn chọn vào nút Set up my Locket để tiến hành thiết lập ứng dụng. Sau đó người dùng nhập số điện thoại đăng ký tài khoản Locket Widget rồi nhập mã xác minh để tiếp tục.\r\n\r\nĐăng ký Locket Widget\r\nNhập số điện thoại đăng ký Locket Widget\r\nNhập mã xác minh Locket Widget\r\n\r\nBước 3:\r\n\r\nTiếp đến người dùng cần cho phép ứng dụng truy cập máy ảnh và danh bạ điện thoại để kết nối với bạn bè.\r\n\r\nLocket Widget truy cập máy ảnh\r\nLocket Widget truy cập danh bạ\r\nTiếp tục chúng ta sẽ nhấn số điện thoại mà mình muốn kết nối với họ trên Locket Widget Android. Nhấn vào Add để thêm vào danh sách bạn bè Locket Widget. Tối đa thêm 20 người vào danh sách.\r\n\r\nKết nối với bạn bè trên Locket Widget\r\n\r\n\r\nBước 4:\r\n\r\nBây giờ bạn có thể chụp ảnh gửi cho bạn bè. Lúc này người dùng có thể nhập tin nhắn ngay trong ảnh để gửi tới bạn bè.\r\n\r\nSau đó người dùng chọn gửi cho tài khoản nào hoặc gửi cho tất cả mọi người, rồi nhấn biểu tượng gửi bên dưới.\r\n\r\nChụp ảnh gửi bạn bè\r\nTin nhắn trên ảnh trên Locket Widget\r\nNhập tin nhắn gửi trên Locket Widget\r\nBước 5:\r\n\r\nKết quả đối phương sẽ nhận được tin nhắn hình ảnh của bạn. Họ chỉ cần nhấn chọn để xem ảnh cùng tin nhắn là được.\r\n\r\nXem tin nhắn nhận được\r\nTin nhắn trên Locket Widget\r\nBước 6:\r\n\r\nNếu có ai gửi tin nhắn hình ảnh cho bạn thì chúng ta có thể lọc bằng cách nhấn vào All Friends rồi chọn tên bạn bè.\r\n\r\nLọc tin nhắn bạn bè gửi trên Locket Widget\r\nChọn bạn bè hiển thị tin nhắn \r\n\r\nBước 7:\r\n\r\nTrong giao diện ứng dụng bạn nhấn vào biểu tượng hình người để chuyển vào giao diện thiết lập cho tài khoản cá nhân của bạn.\r\n\r\nGiao diện chỉnh tài khoản Locket Widget\r\nCài ảnh đại diện tài khoản Locket Widget\r\nBước 8:\r\n\r\nĐể tạo tiện ích Locket Widget ngoài màn hình với ảnh gửi từ bạn bè, chúng ta nhấn và giữ vào ứng dụng rồi chọn Tiện ích. Nhấn và giữ vào tiện ích rồi di ra ngoài màn hình điện thoại.\r\n\r\nTạo tiện ích Locket Widget\r\nTiện ích Locket Widget\r\nBước 9:\r\n\r\nLúc này bạn điều chỉnh tiện ích Locket Widget hiển thị trên màn hình điện thoại theo ý mình.\r\n\r\nHiển thị tiện ích Locket Widget\r\nAds (0:00)\r\n\r\nBước 10:\r\n\r\nChúng ta sẽ nhìn thấy màn hình chụp ảnh hiển thị. Khi người khác gửi ảnh cho bạn thì sẽ hiển thị ngay tại tiện ích Locket Widget này và tên người gửi ảnh.', 'https://st.quantrimang.com/photos/image/2023/04/06/Locket-Widget-tren-Android-1.jpg', '2023-04-06 08:08:06'),
(4, 'Hướng dẫn xem lịch sử duyệt web Bing AI trên điện thoại', 'Ứng dụng Bing AI luôn lưu lại quá trình sử dụng của bạn khi chúng ta tìm kiếm nội dung, hoặc lịch sử trò chuyện trên Bing AI. Với mục lịch sử này, người dùng dễ dàng tìm lại những nội dung trước đó mà mình cần, thông qua khung thời gian mà bạn muốn. Ngoài nội dung tìm kiếm trên Bing AI thì bạn cũng sẽ biết những trang web nào đã duyệt. Bài viết dưới đây sẽ hướng dẫn bạn xem lịch sử duyệt web Bing AI.\r\n\r\nCách xem lịch sử duyệt web trên Bing AI\r\nBước 1:\r\n\r\nTại giao diện trên ứng dụng Bing AI, nhấn chọn vào ảnh đại diện tài khoản Microsoft để truy cập vào tùy chỉnh ứng dụng. Lúc này bạn nhấn chọn vào mục Lịch sử để điều chỉnh.\r\n\r\nTài khoản Bing AI \r\nLịch sử duyệt web Bing AI\r\n\r\nBước 2:\r\n\r\nKết quả bạn sẽ nhìn thấy những nội dung mà mình tìm kiếm trên ứng dụng Bing AI. Chúng ta có thể lựa chọn khung thời gian mà chúng ta muốn tìm kiếm nội dung.\r\n\r\nHiện tại ứng dụng Bing AI để thời gian là Mọi lúc, bạn nhấn chọn để lựa chọn khoảng thời gian khác theo ý mình. Sau khi chọn thời gian khác, nội dung tìm kiếm trên Bing AI hiển thị ngay sau đó.\r\n\r\nNội dung duyệt web trên Bing AI\r\nChọn thời gian duyệt web trên Bing AI\r\nBước 4:\r\n\r\nTiếp tục nhấn vào mục Duyệt để xem những trang web mà chúng ta đã nhấn chọn trên Bing AI.\r\n\r\nLịch sử duyệt web trên Bing AI\r\n\r\n\r\nBước 5:\r\n\r\nĐể dọn sạch lịch sử duyệt web hay nội dung tìm kiếm trên Bing AI, bạn nhấn chọn vào ô vuông cạnh nội dung rồi nhấn Xóa để thực hiện.', 'https://st.quantrimang.com/photos/image/2023/04/03/Bing-AI-xem-lich-su-duyet-web-2.jpg', '2023-04-06 08:29:55'),
(5, '8 tính năng mới người dùng muốn thấy trong Windows 12', 'Microsoft đã phát hành Windows 11 vào mùa thu năm 2021. Tuy nhiên, đã có nhiều suy đoán rằng Microsoft sẽ có một hệ điều hành Windows dành cho desktop mới có thể được phát hành chỉ 3 năm sau Windows 11, vào năm 2024. Microsoft chưa chính thức xác nhận nền tảng mới, nhưng Windows 12 - tên không chính thức của hệ điều hành desktop sắp ra mắt - được cho là đang trong quá trình phát triển.\r\n\r\nMicrosoft bất ngờ để lộ một phần giao diện Windows 12\r\nDù hệ điều hành desktop tiếp theo của Microsoft là gì, các tính năng mới mà nền tảng này bao gồm có thể sẽ tạo ra sức ảnh hưởng rất lớn. Đây là một số tính năng mới mà người dùng muốn thấy trong Windows 12.\r\n\r\n1. Cài đặt tùy chỉnh menu ngữ cảnh\r\nMenu ngữ cảnh nhấp chuột phải cho desktop là một nơi tuyệt vời để thêm các shortcut phần mềm, thư mục và file. Tuy nhiên, Windows không có cài đặt tích hợp nào để thêm shortcut vào menu đó hoặc tùy chỉnh nó theo những cách khác. Vì vậy, đã đến lúc Microsoft khắc phục thiếu sót đó bằng cách thêm một số tùy chọn tùy chỉnh menu ngữ cảnh vào ứng dụng Settings.\r\n\r\nNhiều trình chỉnh sửa menu ngữ cảnh của bên thứ ba cũng bù đắp cho việc thiếu cài đặt tùy chỉnh menu chuột phải của Windows. Các gói phần mềm như Winaero Tweaker, WinBubble và Right Click Enhancer cho phép bạn tùy chỉnh menu ngữ cảnh theo nhiều cách.\r\n\r\nRight Click Enhancer\r\nRight Click Enhancer\r\n\r\n2. Hình nền động\r\nHình nền mặc định của Windows 11 vẫn là ảnh tĩnh. Điều tương tự cũng xảy ra đối với các gói theme có thể tải xuống trên trang web của Microsoft. Một tính năng tích hợp để thêm hình nền động với nội dung chuyển động vào desktop trong Windows đã được mong chờ quá lâu. Microsoft nên đưa vào một số theme và hình nền động cùng với các cài đặt tùy chỉnh bổ sung để thêm video tùy chỉnh hoặc hình nền GIF động.\r\n\r\nCài đặt nền trong Windows 11\r\nAds (0:00)\r\nCài đặt nền trong Windows 11\r\nHiện tại, bạn phải sử dụng phần mềm của bên thứ ba để thêm hình nền động vào Windows. Ví dụ, Sim Aquarium thêm hình nền bể cá vào desktop, bao gồm những chú cá đang di chuyển.\r\n\r\n3. Thay thế giao diện đồng hồ trên khay hệ thống\r\nĐồng hồ khay hệ thống ở ngoài cùng bên phải của thanh tác vụ Windows hơi nhạt nhẽo. Windows cũng không bao gồm bất kỳ lựa chọn thay thế giao diện đồng hồ khay hệ thống nào. Sẽ rất tốt nếu có một số tùy chọn để thay đổi giao diện trực quan của đồng hồ trên khay hệ thống.\r\n\r\nĐể biết tính năng này có thể như thế nào, hãy xem Free Desktop Clock. Phần mềm đó bao gồm nhiều lựa chọn cho các giao diện đồng hồ thú vị mà bạn có thể thay đổi trên khay hệ thống.\r\n\r\n\r\nGiao diện Free Desktop Clock\r\nGiao diện Free Desktop Clock\r\n4. Nút Start có thể tùy chỉnh\r\nNút Start là một phần quan trọng nhất trong Windows giúp người dùng truy cập vào menu chính của nền tảng. Tuy nhiên, Windows không cung cấp bất kỳ cách nào để thay đổi giao diện của nút đó. Cài đặt tùy chỉnh để chọn các biểu tượng nút Start thay thế sẽ là một bổ sung đáng hoan nghênh cho nền tảng Windows tiếp theo.\r\n\r\nStart Menu X là một gói phần mềm của bên thứ ba cho phép bạn tùy chỉnh nút Start. Phần mềm đó bao gồm một bộ cơ bản gồm 39 nút menu Start khác nhau để lựa chọn. Bạn cũng có thể thêm hình ảnh tùy chỉnh vào nút Start bằng ứng dụng đó.\r\n\r\nTab Start button trong Start Menu X\r\nTab Start button trong Start Menu X\r\n5. Phím tắt có thể tùy chỉnh\r\n\r\nWindows có vô số phím tắt nhưng không có tùy chọn để tùy chỉnh chúng. Tính năng tùy chỉnh phím tắt duy nhất mà hệ điều hành này có là hộp Shortcut key tùy chỉnh cho các shortcut desktop. Không có bất kỳ cài đặt nào khả dụng cho phép người dùng thay đổi các hotkey mặc định của nền tảng theo sở thích. Một tính năng như vậy có thể được thêm vào trong ứng dụng Settings và thậm chí được mở rộng để cho phép người dùng tạo các hotkey với những chức năng mới.\r\n\r\nCó sẵn tất cả các loại gói phần mềm mà chúng ta có thể ánh xạ lại và tùy chỉnh những hotkey trên Windows. WinHotkey là một trong những ứng dụng mà bạn có thể tạo các hotkey mới. Hoặc bạn có thể thiết lập script cho các phím tắt mới bằng script AutoHotKey.\r\n\r\nPhần mềm Winhotkey\r\nPhần mềm Winhotkey\r\n6. Tùy chọn cửa sổ \"Always on Top\"\r\nTại sao Microsoft không thêm một nút để ghim một cửa sổ lên trên tất cả các cửa sổ khác vào Windows nhỉ? Một tùy chọn như vậy sẽ cho phép người dùng ghim các ứng dụng mà họ cần lên trên tất cả những ứng dụng khác khi thực hiện đa nhiệm. Tùy chọn Always on Top có thể nằm chung với các nút Maximize, Restore Down và Close dọc theo đầu các cửa sổ. Hoặc Microsoft có thể kết hợp một tính năng như vậy với tùy chọn menu ngữ cảnh ghim hoặc thậm chí hotkey.\r\n\r\nCác bản phân phối Linux đã có tính năng Always on Top trong nhiều năm, nhưng người dùng vẫn đang chờ Microsoft thêm một tính năng như vậy vào Windows. Có vô số ứng dụng của bên thứ ba thêm tính năng như vậy vào Windows.\r\n\r\nBạn có thể thêm tùy chọn ghim cửa sổ cùng với các tùy chọn khác bằng Chameleon Window Manager Lite. Ngay cả phần mềm PowerToys của Microsoft cũng tích hợp tiện ích Always on Top để ghim các cửa sổ.\r\n\r\nTab Always on Top trong PowerToys\r\nTab Always on Top trong PowerToys\r\n\r\n7. Tính năng nhóm biểu tượng desktop\r\nRõ ràng là Windows thiếu các tùy chọn để sắp xếp các biểu tượng shortcut trên màn hình. Bạn có thể sắp xếp chúng tốt hơn nhiều với tính năng nhóm các biểu tượng. Tính năng đó sẽ cho phép người dùng nhóm các shortcut phần mềm trong những danh mục khác nhau, giống như những gì bạn có thể làm cho các ứng dụng trên máy tính bảng Android.\r\n\r\nMột hộp được thêm vào với iTop Easy Desktop\r\nMột hộp được thêm vào với iTop Easy Desktop\r\nStardock Fences là phần mềm Windows phổ biến vì nó cho phép người dùng sắp xếp những desktop shortcut cho file, thư mục, trang web và phần mềm bằng cách nhóm chúng vào các hộp. Bạn có thể dùng thử bản demo của phần mềm đó để xem tính năng nhóm các shortcut của Windows sẽ như thế nào.\r\n\r\n8. Thêm dấu phân cách biểu tượng trên thanh tác vụ\r\nThanh tác vụ cũng thiếu tính năng tổ chức shortcut. Tính năng thêm các đường phân cách giữa những biểu tượng vào thanh tác vụ sẽ cho phép người dùng sắp xếp các shortcut được thêm vào đó. Một tính năng như vậy sẽ dễ triển khai trên Windows và cung cấp cách để nhóm các shortcut liên quan trên thanh tác vụ.\r\n\r\nTaskbar Separator 11 là phần mềm mà bạn có thể thêm các dấu phân cách vào thanh tác vụ. Đó là một ứng dụng phần mềm miễn phí đơn giản và nhẹ dành cho Windows 11 cho bạn biết một tính năng như vậy sẽ trông như thế nào.', 'https://st.quantrimang.com/photos/image/2023/04/05/tinh-nang-duoc-mong-doi-trong-windows-12-1.jpg', '2023-04-06 08:35:04'),
(6, 'Bản concept Windows 12 này có thể mang đến cho Microsoft nhiều ý tưởng hay ho', 'Cách đây vài tháng, một báo cáo rò rỉ đã bất ngờ tiết lộ kế hoạch của Microsoft trong việc quay trở lại chu kỳ cung cấp một phiên bản Windows chính sau mỗi ba năm, đòng nghĩa Windows 12 có thể sớm ra mắt trong 1, 2 năm tới. Mặc dù chưa có xác nhận chính thức từ Microsoft, nhưng kịch bản này là hoàn toàn khả thi trong bối cảnh Windows đang ngày càng chịu sức ép cạnh tranh lớn từ Linux và Mac.\r\n\r\nTrong khi chờ đợi gã khổng lồ phần mềm xác nhận hoặc phủ nhận tin đồn về Windows \"12\", trên nhiều diễn đàn công nghệ, cộng đồng người dùng Windows đang bận rộn sáng tạo các đoạn video concept thú vị về Windows 12. Đừng vội bỏ qua, thực tế đã chỉ ra rằng các bản concept từ người dùng đôi khi chưa đựng không ít ý tưởng độc đáo, có tính thực tế cao mà Microsoft hoàn toàn có thể tham khảo và thậm chí đưa vào sản phẩm thực tế của mình trong tương lai.\r\n\r\n\r\n\r\nNhìn chung, các bản concept hệ điều hành “tự chế” của người dùng thường khá thô sơ và nhiều lỗi, nhưng trường hợp này là ngoại lệ. Bản concept Windows 12 của YouTube có nickname Avdan đang được cộng đồng người đam mê Windows trên toàn thế giới đánh giá cao nhờ một số ý tưởng thông minh, thủ thuật gọn gàng cũng như tính năng mới lạ. Tác giả đã cố gắng tận dụng các tính năng hữu ích hiện có của Windows 11, đồng thời cải tiến giao diện cũng như khả năng sử dụng của chúng. Ví dụ: khu vực tiện ích hiện đã trở nên sinh động hơn với trình phát đa phương tiện, lịch biểu, thông tin chứng khoán và thời tiết. Phía bên kia của thanh tác vụ có thể cung cấp các loại thông báo thường dùng khác, chẳng hạn như kết nối thiết bị Bluetooth.\r\n\r\n\r\nKhu vực tiện ích \r\n\r\nKhu vực menu cài đặt nhanh (Quick Settings) cũng đã được làm mới với trọng tâm chính không phải giao diện mà là ở khả năng sử dụng. Các thiết bị Bluetooth và mạng Wi-Fi khả dụng sẽ xuất hiện ngay khi bạn mở hộp thả xuống mà không yêu cầu thực hiện thêm một cú nhấp chuột nào.\r\n\r\nKhu vực menu cài đặt nhanh (\r\nAds (0:00)\r\n\r\nKhí cạnh được nhiều người yêu thích nhất trong bản concept này có lẽ là ở cách thức tác giả thiết kế lại Windows Widget và hình nền mặc định. Ngoài bảng Windows Widget tiêu chuẩn, phiên bản \"Windows 12\" này còn cung cấp khả năng ghim các widget vào màn hình nền và làm cho hình nền thích ứng với chúng. Kết quả là bạn sẽ có một giao diện desktop trông gọn gàng với rất nhiều khu vực để cá nhân hóa, chưa kể đến việc các widget cũng nằm ở đúng vị trí của chúng, rất tiện lợi mà đẹp mắt.\r\n\r\n\r\n\r\n\r\nCuối cùng, bản concept cung cấp một giải pháp thay thế cho tính năng đa nhiệm bằng cách tách hai ứng dụng trong một cửa sổ và nhóm các tệp trong các bộ sưu tập bên trong File Explorer (tương tự như các bộ sưu tập trong Microsoft Edge).\r\n\r\nGiá như Microsoft có thể khai tác những ý tưởng nêu trên và đưa chúng vào Windows 12 thay vì lấp đầy hệ điều hành của mình bằng các quảng cáo gây phiền nhiễu, Windows sẽ trở thành một môi trường thân thiện với người dùng hơn nhiều.', 'https://st.quantrimang.com/photos/image/2022/12/03/concept-windows-123.gif', '2023-04-06 08:35:44');

-- --------------------------------------------------------

--
-- Table structure for table `cus`
--

CREATE TABLE `cus` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cus`
--

INSERT INTO `cus` (`id`, `name`, `gender`, `address`, `phone_number`) VALUES
('kh001', 'Khuất Thúy Phương', 0, 'A21 Nguyễn Anh Quận Gò Vấp', '9874125'),
('Kh002', 'Đỗ Lâm Thiên', 1, '357 Lê Hồng Phong Q.10', '08351536'),
('kh003', 'Phạm Thị Nhung', 0, '56 Đinh Tiên Hoàng Q.1', '09745698'),
('kh004', 'Nguyễn Khắc Thiện', 1, '12bis 3-2 Q.10', '08769128'),
('kh005', 'Tô Trần Hồ Giang', 0, '75 Nguyễn Kiệm Q.Gò Vấp', '05972564 '),
('kh006', 'Nguyễn Kiên Thi', 0, '357 Lê Hồng Phong Q.10', '09874125'),
('kh007', 'Nguyễn Anh Tuấn', 1, '1/2bis Nợ Trang Long Q.BT TPHCM', '08753159');

-- --------------------------------------------------------

--
-- Table structure for table `docgia`
--

CREATE TABLE `docgia` (
  `madg` int NOT NULL,
  `ten_dg` varchar(200) NOT NULL,
  `mk` varchar(20) NOT NULL,
  `cccd` int NOT NULL,
  `sdt` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `docgia`
--

INSERT INTO `docgia` (`madg`, `ten_dg`, `mk`, `cccd`, `sdt`) VALUES
(1, 'Huỳnh Văn Giảng', 'Avi*cii91', 123456789, 123456789),
(2, 'Huỳnh Văn Giảng', 'Avi*cii91', 123, 123456789),
(4, 'Huỳnh Văn Giảng', 'Avi*cii91', 321, 321),
(5, 'Huỳnh Văn Giảng', 'Avi*cii91', 32422, 3213),
(6, 'Huỳnh Văn Giảng', 'Avi*cii91', 12434344, 332323232);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `mail` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `mail`, `password`, `name`) VALUES
(7, 'huynhvangiang0504@gmail.com', 'Avi*cii91', 'Anh Quân Lý');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bai_dang`
--
ALTER TABLE `bai_dang`
  ADD PRIMARY KEY (`mabd`),
  ADD UNIQUE KEY `ten_bai` (`ten_bai`);

--
-- Indexes for table `cus`
--
ALTER TABLE `cus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `docgia`
--
ALTER TABLE `docgia`
  ADD PRIMARY KEY (`madg`),
  ADD UNIQUE KEY `cccd` (`cccd`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bai_dang`
--
ALTER TABLE `bai_dang`
  MODIFY `mabd` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `docgia`
--
ALTER TABLE `docgia`
  MODIFY `madg` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
