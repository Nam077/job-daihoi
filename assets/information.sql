-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 30, 2022 lúc 02:03 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hatinh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `information`
--

CREATE TABLE `information` (
  `Khoi` varchar(300) DEFAULT NULL,
  `Doan` varchar(300) DEFAULT NULL,
  `SoGhe` varchar(300) DEFAULT NULL,
  `HoTen` varchar(300) DEFAULT NULL,
  `Chucvu` varchar(300) DEFAULT NULL,
  `DangVien` varchar(300) DEFAULT NULL,
  `TonGiao` varchar(300) DEFAULT NULL,
  `SDT` varchar(300) DEFAULT NULL,
  `DaiBieuChinhThuc` varchar(300) DEFAULT NULL,
  `DaiBieuDuKhuyet` varchar(300) DEFAULT NULL,
  `DiemDanh` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `information`
--

INSERT INTO `information` (`Khoi`, `Doan`, `SoGhe`, `HoTen`, `Chucvu`, `DangVien`, `TonGiao`, `SDT`, `DaiBieuChinhThuc`, `DaiBieuDuKhuyet`, `DiemDanh`) VALUES
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'N7', 'Đặng Văn Thạch ', 'Bí thư đoàn xã Thạch Bình', 'x', 'không', '0944498876', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'N6', 'Trần Huy Đông ', 'Phó Bí thư đoàn xã Thạch Bình', 'x', 'không', '0334061623', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'N5', 'Nguyễn Thị Thắm ', 'đoàn viên', '', 'không', '0944292106', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'N4', 'Lê Hữu Hùng ', 'đoàn viên', '', 'không', '0949793311', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'N3', 'Trần phương Thảo ', 'đoàn viên', '', 'Khônng', '08118845520', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I8', 'Lê Đức Anh ', 'BT Đoàn xã Thạch Hạ', 'x', 'Công Giáo', '913809997', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I9', 'Trương Thị Hồng ', 'PBT Đoàn xã Thạch Hạ', 'x', 'Không', '917563889', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I10', 'Nguyễn Tuấn Anh ', 'Đoàn viên', 'x', 'Không', '914454525', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I11', 'Nguyễn Hữu Ánh ', 'Đoàn viên', '', 'Không', '385250295', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I12', 'Nguyễn Hữu Tuấn ', 'Đoàn viên', '', 'Không', '973640500', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I13', 'Nguyễn Hoài Phương ', 'Đoàn viên', '', 'Công Giáo', '904942587', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'I14', 'Nguyễn Văn Thành ', 'Đoàn viên', '', 'Không', '908576866', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J8', 'Hồ Thị Như ', 'BT Đoàn xã Đồng Môn', 'x', 'Không', '0941679792', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J9', 'Phạm Thị Thư ', 'Đoàn viên', '', 'Không', '0377177365', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J10', 'Lê Thành Đạt ', 'Đoàn viên', 'x', 'Không', '0822520995', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J11', 'Lê Thị Thúy Hòa ', 'Đoàn viên', 'x', 'Không', '0374641766', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J12', 'Nguyễn Hoàng Anh ', 'Đoàn viên', '', 'Không', '0911725789', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J13', 'Đặng Văn Cường ', 'Đoàn viên', 'x', 'Không', '0911012992', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'J14', 'Dương Công Khởi ', 'Đoàn viên', '', 'Không', '0947631298', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'M7', 'Nguyễn Thị Trang ', 'Bí thư Đoàn xã Thạch Hưng', 'x', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'M6', 'Phan Hà Chi ', 'Phó Bí thư Đoàn xã Thạch Hưng', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'M5', 'Phan Văn Phú ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'M4', 'Lê Thị Thúy Hằng ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'M3', 'Trần Thị Như Ý ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'M2', 'Nguyễn Chính Thanh Truyền ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K8', 'Nguyễn Văn Hà ', 'Bí Thư Đoàn xã', 'x', '', '0945375604', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K9', 'Võ Tá Đức ', 'Phó Bí thư Đoàn xã', 'x', 'Công giáo', '0949840234', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K10', 'Nguyễn Xuân Giang ', 'Đoàn viên', '', 'Công giáo', '0941745742', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K11', 'Phạm Thị Trang ', 'Đoàn viên', '', 'Công giáo', '0914196793', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K12', 'Nguyễn Văn Việt ', 'Đoàn viên', '', 'Công giáo', '0986494917', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K13', 'Lê Thị Hồng Ngọc ', 'Đoàn viên', 'x', '', '0976728268', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'K14', 'Võ Văn Ngọc ', 'Đoàn viên', '', 'Công giáo', '0979762034', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'L8', 'Dương Thị Thương ', 'Bí thư Đoàn phường Trần Phú', ' UVBCH Đảng bộ phường', '', '0198559992', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'L9', 'Trần Thị Khánh Ly ', 'Phó Bí thư Đoàn phường Trần Phú', 'Đảng viên ', '', '0965240678', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'L10', 'Bùi Văn Trí ', 'Đoàn viên', '', '', '0943353288', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'L11', 'Nguyễn Thị Thu Uyên ', 'Đoàn viên', 'Đảng viên', '', '0948432097', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'L12', 'Trương Thị Lệ thùy Thị Thùy ', 'Đoàn viên', 'Đảng viên', '', '0943380287', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'L13', 'Nguyễn Xuân Quang ', 'Đoàn viên', 'Đảng viên', '', '0915162286', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K7', 'Trương Thị Hiền ', 'Bí thư Đoàn phường Thạch Linh', 'x', '', '0919595786', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K6', 'Đinh Thị Thảo Dung ', 'Đoàn viên', '', '', '0399542266', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K5', 'Nguyễn Phi Chung ', 'Đoàn viên', 'x', '', '09184744799', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K4', 'Lê Thị Hà Linh ', 'Đoàn viên', 'x', '', '0941082288', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K3', 'Trương Quang Hiệp ', 'Đoàn viên', 'x', '', '0948503880', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K2', 'Nguyễn Hữu Hoàng ', 'Đoàn viên', '', '', '0979055227', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'K1', 'Nguyễn thị Hoài Thương ', 'Đoàn viên', 'x', '', '0918586778', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'L7', 'Lê Thị Việt Nga ', 'Bí thư đoàn phường Đại Nài', 'Đảng viên', '', '973475841', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'L6', 'Nguyễn Thu Hiền ', 'PBT Đoàn phường Đại Nài', 'Đảng viên', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'L5', 'Trần Thị Tú Chinh ', 'Đoàn viên', '', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'L4', 'Nguyễn Minh Hoàng ', 'Đoàn viên', 'Đảng viên', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'L3', 'Lê Văn Đằng ', 'Đoàn viên', '', 'Thiên chúa giáo', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'L2', 'Nguyễn Minh Nguyệt ', 'Đoàn viên', '', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J7', 'Võ Thị Thuận ', 'Bí thư Đoàn phường Nguyễn Du', 'x', '', '0917875889', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J6', 'Lê Tú Anh ', 'Phó Bí thư Đoàn phường Nguyễn Du', '', '', '0966854890', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J5', 'Trương Huy Hiếu ', 'Đoàn viên', 'x', '', '0977074588', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J4', 'Dương Hồng Phương ', 'Đoàn viên', '', '', '0983722590', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J3', 'Võ Thị Hòa ', 'Đoàn viên', 'x', '', '0978831784', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J2', 'Thiều Đăng Chiến ', 'Đoàn viên', '', '', '0979226755', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'J1', 'Trần Thị Mỹ ', 'Đoàn viên', 'x', '', '0367379807', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I7', 'Nguyễn Thị Huyền ', 'Bí thư Đoàn phường Nam Hà', 'x', '', '943329925', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I6', 'Trịnh Thị Thương Mến ', 'PBT Đoàn phường Nam Hà', 'x', '', '988165070', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I5', 'Nguyễn Thị Tuyết ', 'Đoàn viên', '', 'Có', '913603016', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I4', 'Nguyễn Thị Hân ', 'Đoàn viên', 'x', '', '913935586', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I3', 'Bùi Thị Trâm ', 'Đoàn viên', 'x', '', '983054885', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I2', 'Hoàng Thị Tuyền ', 'Đoàn viên', 'x', '', '859382729', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I1', 'Dương Thị Thanh Hồng ', 'Đoàn viên', 'x', '', '916072266', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H7', 'Nguyễn Cao Cường ', 'Bí thư Đoàn phường Bắc Hà', 'x', '', '916776299', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H6', 'Nguyễn Ngọc Tuấn ', 'Phó Bí thư Đoàn phường', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H5', 'Trần Quốc Huy ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H4', 'Nguyễn Tuấn Vũ ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H3', 'Nguyễn Thị Loan ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H2', 'Phạm Thị Hồng Vân ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'H1', 'Phạm Thị Quỳnh ', 'Đoàn viên', '', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'M8', 'Mai Thị Ngọc Trang ', 'Bí thư Đoàn phường Tân Giang', 'x', 'Thiên Chúa giáo', '0942828618', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'M9', 'Trương Vĩnh Lâm ', 'Đoàn viên', 'x', '', '0915409797', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'M10', 'Đoàn Thị Huyền Trang ', 'Đoàn viên', 'x', '', '0914810533', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'M11', 'Dương Thị Hương Giang ', 'Đoàn viên', '', '', '0355761538', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'M12', 'Từ Tiến Hợp ', 'Đoàn viên', 'x', '', '0943838387', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'M13', 'Trần Thị Thanh Tâm ', 'Đoàn viên', 'x', '', '0943229098', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'N8', 'Trương Hải Đức ', 'Bí Thư Đoàn Phường Thạch Quý', 'Đảng viên', '', '0912342358', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'N9', 'Nguyễn Bá Tuấn ', 'Phó Bí Thư Đoàn Phường Thạch Quý', '', '', '0966799795', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'N10', 'Phan Thị Quyên ', 'Đoàn viên', '', '', '0917016667', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'N11', 'Trần Thị Quỳnh Hoa ', 'Đoàn viên', '', '', '0389888068', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'N12', 'Kiều Đình Nhật ', 'Đoàn viên', '', '', '0918798966', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'N13', 'Trần Hữu Hoàng ', 'Đoàn viên', '', '', '0974616690', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'O8', 'Trần Thị Thắm ', 'Bí thư Đoàn phường Văn Yên', 'x', '', '919376311', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'O9', 'Lê Thị Hằng ', 'Phó Bí thư Đoàn phường Văn Yên', 'Không', '', '359150290', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'O10', 'Lê Thị Hải ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'O11', 'Lê Thùy Dung ', 'Đoàn viên', 'Không', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'O12', 'Nguyễn Văn Hoàng ', 'Đoàn viên', 'Không', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'O7', 'Lê Tuấn Anh ', 'Phó Bí thư đoàn Phường', 'ĐẢNG VIÊN', '', '96290054', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'O6', 'Nguyễn Thị Cẩm Tú ', 'Đoàn viên', '', '', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'O5', 'Phan Bảo Trang ', 'Đoàn viên', 'Đảng viên', '', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'O4', 'Nguyễn Viết Sơn ', 'Đoàn viên', '', '', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'O3', 'Trương Quang Thuần ', 'Đoàn viên', '', '', '', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', '', 'E1', 'Tôn Đức Phong ', 'Bí thư Chi đoàn Viện KSND Tp. Hà Tĩnh', 'X', 'Không', '988943744', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', '', 'E13', 'Phạm Thị Thuần ', 'Bí thư đoàn trung tâm Y tế thành phố', 'x', 'Không', '919082125', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', '', 'E6', 'Lê Thị Hồng Hạnh ', 'Bí thư Chi đoàn Chi cục THADS TP Hà Tĩnh', '', 'Không', '917569019', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', '', 'E7', 'Lê Thanh Huyền ', 'Bí thư chi đoàn thanh niên Tòa án TP', 'x', 'Không', '941088687', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', '', 'E12', 'Nguyễn Thị Thiên ', 'Bí thư Chi đoàn Thaành ủy - Khối dân', 'x', '', '969245699', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'E5', 'Nguyễn Xuân Phương ', 'Bí thư Đoàn cơ sở', 'x', 'Không', '914716579', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'E4', 'Nguyễn Thị Hà Linh ', 'Phó Bí thư Đoàn cơ sở', 'x', 'Không', '834178188', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'E3', 'Trần Hoàng Cường ', 'Đoàn viên', 'x', 'Không', '917797337', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'E2', 'Thân Văn Hòa ', 'Đoàn viên', 'x', 'Không', '941980903', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'F8', 'Ngô Tuấn Anh ', 'Bí thư Đoàn cơ sở', 'Đảng viên', 'Không', '0942739696', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'F9', 'Nguyễn Văn Đạo ', 'Phó Bí thư Đoàn cơ sở', 'Đảng viên', 'Không', '0354645866', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'F10', 'Nguyễn Trọng Hùng ', 'Đoàn viên', 'Không', 'Không', '0398059110', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'F11', 'Lê Thị Quỳnh Trâm ', 'Đoàn viên', 'Đảng viên', 'Không', '0914670941', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'E8', 'Nguyễn Duy Cường ', 'Bí thư Đoàn cơ sở', 'x', 'Không', '0911499798', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'E9', 'Nguyễn Thị Mai Trâm ', 'Phó Bí thư Đoàn cơ sở', 'x', 'Không', '0914409991', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'E10', 'Lê Nhật Linh ', 'Đoàn viên', 'x', 'Không', '0983980123', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'E11', 'Lê Tiến Hiệp ', 'Đoàn viên', 'x', 'Không', '0907772866', 'x', '', ''),
('C. KHỐI DOANH NGHIỆP', '', 'G9', 'Nguyễn Xuân Sang ', 'Bí thư Chi đoàn ngân hàng Bắc Á', '', '', '0386888288', 'X', '', ''),
('C. KHỐI DOANH NGHIỆP', '', 'G8', 'Nguyễn Phi Hoàng ', 'Bí thư chi đoàn ngân hàng HD Bank', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', '', 'G10', 'Nguyễn Hải Hà ', 'Bí thư đoàn Công ty CPTVXD thủy lợi Hà Tĩnh', 'x', 'Không', '916712286', 'x', '', ''),
('C. KHỐI DOANH NGHIỆP', '', 'G11', 'Lê Thị Hiếu ', 'Bí thư chi đoàn công ty TNHH MTV Mai Linh', '', '', '0941781987', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'F7', 'Phan Quang Đạt ', 'Bí thư ĐCS Bệnh viện TTH', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'F6', 'Trần Thị Cẩm Tiên ', 'Phó Bí thư ĐCS Bệnh viện TTH', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'F5', 'Hồ Văn Hòa ', 'Đoàn viên', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'F4', 'Đặng Ngọc Thạch ', 'Đoàn viên', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'F3', 'Lê Thị Ngọc Anh ', 'Đoàn viên', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Công ty Đô Thị', 'G14', 'Lương Thị Tiệp ', 'Bí thư đoàn thanh niên Công ty Cổ phần Môi trường và Công trình đô thị Hà Tĩnh', 'X', 'Không', '0915982709', 'X', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Công ty Đô Thị', 'G13', 'Trần Viết Tuấn ', 'Đoàn viên', '', 'Không', '0912450682', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'H8', 'Trương Thị Thanh Nga ', 'BTĐT - trường THPT Thành Sen', 'X', 'Không', '946768566', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'H9', 'Trương Thu Thủy ', 'Phó BTĐT - trường THPT Thành Sen', 'X', 'Không', '911239198', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'H10', 'Nguyễn Thị Phượng ', 'Đoàn viên', 'X', 'Không', '946636777', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'H11', 'Trịnh Thị Lê Na ', 'Đoàn viên', '', 'Không', '943753462', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'H12', 'Đậu Thị Thúy An ', 'Đoàn viên', '', 'Không', '', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường Ischool', 'F1', 'Phan Trung Hiếu ', 'Bí thư Đoàn trường Ischool Hà Tĩnh', 'x', '', '852676555', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường Ischool', 'F2', 'Dương Thị Hà Trang ', 'Phó Bí thư Đoàn trường Ischool Hà Tĩnh', 'x', '', '098 3418714', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'G7', 'Dương Anh Tuấn ', 'Bí thư Đoàn trường THPT Phan Đình Phùng', 'x', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'G6', 'Nguyễn Trọng Thể ', 'Phó Bí thư trường THPT Phan Đình Phùng', 'x', 'Không', '942123638', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'G5', 'Biên Nữ Thủy Tiên ', 'Đoàn viên', '', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'G4', 'Nguyễn Lê Bảo Trúc ', 'Đoàn viên', '', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'G3', 'Nguyễn Thị Ngọc Hà ', 'Đoàn viên', 'x', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'G2', 'Nguyễn Đức San ', 'Đoàn viên', '', '', '', 'x', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
