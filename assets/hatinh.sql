-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 31, 2022 lúc 02:11 AM
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
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`code`) VALUES
('HaTinhXXI');

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
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O7', 'Đặng Văn Thạch ', 'Bí thư đoàn xã Thạch Bình', 'x', 'không', '0944498876', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O6', 'Trần Huy Đông ', 'Phó Bí thư đoàn xã Thạch Bình', 'x', 'không', '0334061623', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O5', 'Nguyễn Thị Thắm ', 'đoàn viên', '', 'không', '0944292106', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O4', 'Lê Hữu Hùng ', 'đoàn viên', '', 'không', '0949793311', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O3', 'Trần phương Thảo ', 'đoàn viên', '', 'Khônng', '08118845520', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J8', 'Lê Đức Anh ', 'BT Đoàn xã Thạch Hạ', 'x', 'Công Giáo', '913809997', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J9', 'Trương Thị Hồng ', 'PBT Đoàn xã Thạch Hạ', 'x', 'Không', '917563889', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J10', 'Nguyễn Tuấn Anh ', 'Đoàn viên', 'x', 'Không', '914454525', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J11', 'Nguyễn Hữu Ánh ', 'Đoàn viên', '', 'Không', '385250295', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J12', 'Nguyễn Hữu Tuấn ', 'Đoàn viên', '', 'Không', '973640500', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J13', 'Nguyễn Thị Mỹ ', 'Đoàn viên', '', 'không', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J14', 'Nguyễn Văn Thành ', 'Đoàn viên', '', 'Không', '908576866', 'x ', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K8', 'Hồ Thị Như ', 'BT Đoàn xã Đồng Môn', 'x', 'Không', '0941679792', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K9', 'Phạm Thị Thư ', 'Đoàn viên', '', 'Không', '0377177365', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K10', 'Lê Thành Đạt ', 'Đoàn viên', 'x', 'Không', '0822520995', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K11', 'Lê Thị Thúy Hòa ', 'Đoàn viên', 'x', 'Không', '0374641766', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K12', 'Nguyễn Hoàng Anh ', 'Đoàn viên', '', 'Không', '0911725789', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K13', 'Đặng Văn Cường ', 'Đoàn viên', 'x', 'Không', '0911012992', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K14', 'Dương Công Khởi ', 'Đoàn viên', '', 'Không', '0947631298', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N7', 'Nguyễn Thị Trang ', 'Bí thư Đoàn xã Thạch Hưng', 'x', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N6', 'Phan Hà Chi ', 'Phó Bí thư Đoàn xã Thạch Hưng', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N5', 'Phan Văn Phú ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N4', 'Lê Thị Thúy Hằng ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N3', 'Trần Thị Như Ý ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N2', 'Nguyễn Chính Thanh Truyền ', 'Đoàn viên', '', 'Không', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L8', 'Nguyễn Văn Hà ', 'Bí Thư Đoàn xã', 'x', '', '0945375604', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L9', 'Võ Tá Đức ', 'Phó Bí thư Đoàn xã', 'x', 'Công giáo', '0949840234', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L10', 'Nguyễn Xuân Giang ', 'Đoàn viên', '', 'Công giáo', '0941745742', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L11', 'Phạm Thị Trang ', 'Đoàn viên', '', 'Công giáo', '0914196793', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L12', 'Nguyễn Văn Việt ', 'Đoàn viên', '', 'Công giáo', '0986494917', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L13', 'Lê Thị Hồng Ngọc ', 'Đoàn viên', 'x', '', '0976728268', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L14', 'Võ Văn Ngọc ', 'Đoàn viên', '', 'Công giáo', '0979762034', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'M14', 'Nguyễn Văn Nhung ', 'Đoàn viên', '', 'Công giáo', '0917819880', 'x', '', 'x'),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M8', 'Dương Thị Thương ', 'Bí thư Đoàn phường Trần Phú', ' UVBCH Đảng bộ phường', '', '0198559992', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M9', 'Trần Thị Khánh Ly ', 'Phó Bí thư Đoàn phường Trần Phú', 'Đảng viên ', '', '0965240678', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M10', 'Bùi Văn Trí ', 'Đoàn viên', '', '', '0943353288', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M11', 'Nguyễn Thị Thu Uyên ', 'Đoàn viên', 'Đảng viên', '', '0948432097', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M12', 'Trương Thị Lệ Thùy ', 'Đoàn viên', 'Đảng viên', '', '0943380287', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M13', 'Nguyễn Xuân Quang ', 'Đoàn viên', 'Đảng viên', '', '0915162286', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L7', 'Trương Thị Hiền ', 'Bí thư Đoàn phường Thạch Linh', 'x', '', '0919595786', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L6', 'Đinh Thị Thảo Dung ', 'Đoàn viên', '', '', '0399542266', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L5', 'Nguyễn Phi Chung ', 'Đoàn viên', 'x', '', '09184744799', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L4', 'Lê Thị Hà Linh ', 'Đoàn viên', 'x', '', '0941082288', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L3', 'Trương Quang Hiệp ', 'Đoàn viên', 'x', '', '0948503880', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L2', 'Nguyễn Hữu Hoàng ', 'Đoàn viên', '', '', '0979055227', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L1', 'Nguyễn thị Hoài Thương ', 'Đoàn viên', 'x', '', '0918586778', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M7', 'Lê Thị Việt Nga ', 'Bí thư đoàn phường Đại Nài', 'Đảng viên', '', '973475841', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M6', 'Nguyễn Thu Hiền ', 'PBT Đoàn phường Đại Nài', 'Đảng viên', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M5', 'Trần Thị Tú Chinh ', 'Đoàn viên', '', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M4', 'Nguyễn Minh Hoàng ', 'Đoàn viên', 'Đảng viên', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M3', 'Lê Văn Đằng ', 'Đoàn viên', '', 'Thiên chúa giáo', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M2', 'Nguyễn Minh Nguyệt ', 'Đoàn viên', '', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K7', 'Võ Thị Thuận ', 'Bí thư Đoàn phường Nguyễn Du', 'x', '', '0917875889', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K6', 'Lê Tú Anh ', 'Phó Bí thư Đoàn phường Nguyễn Du', '', '', '0966854890', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K5', 'Trương Huy Hiếu ', 'Đoàn viên', 'x', '', '0977074588', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K4', 'Dương Hồng Phương ', 'Đoàn viên', '', '', '0983722590', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K3', 'Võ Thị Hòa ', 'Đoàn viên', 'x', '', '0978831784', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K2', 'Thiều Đăng Chiến ', 'Đoàn viên', '', '', '0979226755', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K1', 'Trần Thị Mỹ ', 'Đoàn viên', 'x', '', '0367379807', 'x', '', 'x'),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J7', 'Nguyễn Thị Huyền ', 'Bí thư Đoàn phường Nam Hà', 'x', '', '943329925', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I6', 'Trịnh Thị Thương Mến ', 'PBT Đoàn phường Nam Hà', 'x', '', '988165070', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J5', 'Nguyễn Thị Tuyết ', 'Đoàn viên', '', 'Có', '913603016', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J4', 'Nguyễn Thị Hân ', 'Đoàn viên', 'x', '', '913935586', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J3', 'Bùi Thị Trâm ', 'Đoàn viên', 'x', '', '983054885', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J2', 'Hoàng Thị Tuyền ', 'Đoàn viên', 'x', '', '859382729', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J1', 'Dương Thị Thanh Hồn ', 'Đoàn viên', 'x', '', '916072266', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I7', 'Nguyễn Cao Cường ', 'Bí thư Đoàn phường Bắc Hà', 'x', '', '916776299', 'x', '', 'x'),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I6', 'Nguyễn Ngọc Tuấn ', 'Phó Bí thư Đoàn phường', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I5', 'Trần Quốc Huy ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I4', 'Phạm Thị Thùy Linh ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I3', 'Nguyễn Thị Loan ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I2', 'Phạm Thị Hồng Vân ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I1', 'Phạm Thị Quỳnh ', 'Đoàn viên', '', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N8', 'Mai Thị Ngọc Trang ', 'Bí thư Đoàn phường Tân Giang', 'x', 'Thiên Chúa giáo', '0942828618', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N9', 'Trương Vĩnh Lâm ', 'Đoàn viên', 'x', '', '0915409797', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N10', 'Đoàn Thị Huyền Trang ', 'Đoàn viên', 'x', '', '0914810533', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N11', 'Dương Thị Hương Giang ', 'Đoàn viên', '', '', '0355761538', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N12', 'Từ Tiến Hợp ', 'Đoàn viên', 'x', '', '0943838387', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N13', 'Trần Thị Thanh Tâm ', 'Đoàn viên', 'x', '', '0943229098', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O8', 'Trương Hải Đức ', 'Bí Thư Đoàn Phường Thạch Quý', 'Đảng viên', '', '0912342358', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O9', 'Nguyễn Bá Tuấn ', 'Phó Bí Thư Đoàn Phường Thạch Quý', '', '', '0966799795', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O10', 'Phan Thị Quyên ', 'Đoàn viên', '', '', '0917016667', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O11', 'Trần Thị Quỳnh Hoa ', 'Đoàn viên', '', '', '0389888068', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O12', 'Kiều Đình Nhật ', 'Đoàn viên', '', '', '0918798966', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O13', 'Trần Hữu Hoàng ', 'Đoàn viên', '', '', '0974616690', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P8', 'Trần Thị Thắm ', 'Bí thư Đoàn phường Văn Yên', 'x', '', '919376311', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P9', 'Lê Thị Hằng ', 'Phó Bí thư Đoàn phường Văn Yên', 'Không', '', '359150290', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P10', 'Lê Thị Hải ', 'Đoàn viên', 'x', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P11', 'Lê Thùy Dung ', 'Đoàn viên', 'Không', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P12', 'Nguyễn Văn Hoàng ', 'Đoàn viên', 'Không', '', '', 'x', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P7', 'Lê Tuấn Anh ', 'Phó Bí thư đoàn Phường', 'Đảng viên', '', '96290054', 'X', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P6', 'Nguyễn Thị Cẩm Tú ', 'Đoàn viên', '', '', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P5', 'Phan Bảo Trang ', 'Đoàn viên', 'Đảng viên', '', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P4', 'Nguyễn Viết Sơn ', 'Đoàn viên', '', '', '', '', '', ''),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P3', 'Trương Quang Thuần ', 'Đoàn viên', '', '', '', '', '', 'x'),
('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P2', 'Trương Quang Quyết ', 'Đoàn viên', '', '', '', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F1', 'Tôn Đức Phong ', 'Bí thư Chi đoàn Viện KSND Tp. Hà Tĩnh', 'X', 'Không', '988943744', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F13', 'Phạm Thị Thuần ', 'Bí thư đoàn trung tâm Y tế thành phố', 'x', 'Không', '919082125', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F6', 'Lê Thị Hồng Hạnh ', 'Bí thư Chi đoàn Chi cục THADS TP Hà Tĩnh', '', 'Không', '917569019', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F7', 'Trần Thị Huyền Trang ', 'Phó Bí thư chi đoàn thanh niên Tòa án TP', 'x', 'Không', '941088687', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F12', 'Nguyễn Thị Thiên ', 'Bí thư Chi đoàn Thaành ủy - Khối dân', 'x', '', '969245699', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F14', 'Nguyễn Đức Dũng ', 'p.Bí thư Đoàn TNCS Hồ Chí Minh Ban Quản lý Chợ', '', '', '', '', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F5', 'Nguyễn Xuân Phương ', 'Bí thư Đoàn cơ sở', 'x', 'Không', '914716579', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F4', 'Nguyễn Thị Hà Linh ', 'Phó Bí thư Đoàn cơ sở', 'x', 'Không', '834178188', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F3', 'Trần Hoàng Cường ', 'Đoàn viên', 'x', 'Không', '917797337', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F2', 'Thân Văn Hòa ', 'Đoàn viên', 'x', 'Không', '941980903', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G8', 'Ngô Tuấn Anh ', 'Bí thư Đoàn cơ sở', 'Đảng viên', 'Không', '0942739696', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G9', 'Nguyễn Văn Đạo ', 'Phó Bí thư Đoàn cơ sở', 'Đảng viên', 'Không', '0354645866', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G10', 'Nguyễn Trọng Hùng', 'Đoàn viên', 'Không', 'Không', '0398059110', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G11', 'Lê Thị Quỳnh Trâm ', 'Đoàn viên', 'Đảng viên', 'Không', '0914670941', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F8', 'Nguyễn Duy Cường ', 'Bí thư Đoàn cơ sở', 'x', 'Không', '0911499798', 'x', '', 'x'),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F9', 'Nguyễn Thị Mai Trâm ', 'Phó Bí thư Đoàn cơ sở', 'x', 'Không', '0914409991', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F10', 'Lê Nhật Linh ', 'Đoàn viên', 'x', 'Không', '0983980123', 'x', '', ''),
('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F11', 'Lê Tiến Hiệp ', 'Đoàn viên', 'x', 'Không', '0907772866', 'x', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn NH BẮC Á', 'H9', 'Nguyễn Xuân Sang ', 'Bí thư Chi đoàn ngân hàng Bắc Á', '', '', '0386888288', 'X', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn NH HD BANK', 'H8', 'Nguyễn Phi Hoàng ', 'Bí thư chi đoàn ngân hàng HD Bank', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn THUỶ LỢI HÀ TĨNH', 'H10', 'Nguyễn Hải Hà ', 'Bí thư đoàn Công ty CPTVXD thủy lợi Hà Tĩnh', 'x', 'Không', '916712286', 'x', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn MAI LINH', 'H11', 'Lê Thị Hiếu ', 'Bí thư chi đoàn công ty TNHH MTV Mai Linh', '', '', '0941781987', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn NH VP BANK', 'I14', 'Lê Xuân Thành ', 'Bí  thư   Chi đoàn Ngân hàng VP bank', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn TƯ VẤN ĐÀO TẠO', 'H1', 'Lê Thị Thanh Bình ', 'Bí thư chi đoàn cơ sở tư vấn và đào tạo ', 'x', '', '0968108308', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Đoàn NH ACB', 'H12', 'Đ/c Huy ', 'Bí  thư   Chi đoàn Ngân hàng ACB', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G7', 'Phạm Văn Quyết ', 'Bí thư ĐCS Bệnh viện TTH', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G6', 'Trần Thị Cẩm Tiên ', 'Phó Bí thư ĐCS Bệnh viện TTH', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G5', 'Hồ Văn Hòa ', 'Đoàn viên', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G4', 'Đặng Ngọc Thạch ', 'Đoàn viên', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G3', 'Lê Thị Ngọc Anh ', 'Đoàn viên', '', '', '', '', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Công ty Đô Thị', 'H14', 'Lương Thị Tiệp ', 'Bí thư đoàn thanh niên Công ty Cổ phần Môi trường và Công trình đô thị Hà Tĩnh', 'X', 'Không', '0915982709', 'X', '', ''),
('C. KHỐI DOANH NGHIỆP', 'Công ty Đô Thị', 'H13', 'Trần Viết Tuấn ', 'Đoàn viên', '', 'Không', '0912450682', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn LÊ VĂN THIÊM', 'I13', 'NGUYỄN HUY HẢI ', 'Bí thư Đoàn trường THCS Lê Văn Thiêm', 'x  ', '', '', '', '', 'x'),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I8', 'Đặng Thị Kim Thu ', 'BTĐT - trường THPT Thành Sen', 'X', 'Không', '946768566', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I9', 'Trương Thu Thủy ', 'Phó BTĐT - trường THPT Thành Sen', 'X', 'Không', '911239198', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I10', 'Nguyễn Thị Phượng ', 'Đoàn viên', 'X', 'Không', '946636777', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I11', 'Trịnh Thị Lê Na ', 'Đoàn viên', '', 'Không', '943753462', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I12', 'Đậu Thị Thúy An ', 'Đoàn viên', '', 'Không', '', 'X', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường Ischool', 'G1', 'Phan Trung Hiếu ', 'Bí thư Đoàn trường Ischool Hà Tĩnh', 'x', '', '852676555', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường Ischool', 'G2', 'Dương Thị Hà Trang ', 'Phó Bí thư Đoàn trường Ischool Hà Tĩnh', 'x', '', '098 3418714', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H7', 'Dương Anh Tuấn ', 'Bí thư Đoàn trường THPT Phan Đình Phùng', 'x', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H6', 'Nguyễn Trọng Thể ', 'Phó Bí thư trường THPT Phan Đình Phùng', 'x', 'Không', '942123638', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H5', 'Biên Nữ Thủy Tiên ', 'Đoàn viên', '', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H4', 'Phạm Thị Hải Yến ', 'Đoàn viên', '', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H3', 'Nguyễn Thị Ngọc Hà ', 'Đoàn viên', 'x', 'Không', '', 'x', '', ''),
('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H2', 'Nguyễn Đức San ', 'Đoàn viên', '', '', '', 'x', '', ''),
('Đại biểu cơ quan Thành đoàn', 'THƯỜNG TRỰC THÀNH ĐOÀN', 'O1', 'Nguyễn Phi Khanh', 'Bí thư Thành đoàn', 'x', '', '', '', '', ''),
('Đại biểu cơ quan Thành đoàn', 'THƯỜNG TRỰC THÀNH ĐOÀN', 'O2', 'Lê Thị Thảo', 'Phó Bí thư Thành Đoàn', 'x', '', '', '', '', 'x'),
('Đại biểu Chỉ định', 'LÊ VĂN THIÊM', 'N14', 'Đậu Thị An', 'Tổng phụ trách đội trường THCS Lê Văn Thiêm', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `spantable`
--

CREATE TABLE `spantable` (
  `DayGhe` varchar(2) NOT NULL,
  `Text` varchar(100) NOT NULL,
  `Length` int(2) NOT NULL,
  `ThuTu` int(2) NOT NULL,
  `class` varchar(20) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `spantable`
--

INSERT INTO `spantable` (`DayGhe`, `Text`, `Length`, `ThuTu`, `class`) VALUES
('A', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu'),
('A', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu'),
('B', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu'),
('B', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu'),
('C', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu'),
('C', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu'),
('D', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu'),
('D', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu'),
('E', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu'),
('E', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu'),
('F', 'VIỆN KIỂM SÁT', 1, 1, 'null'),
('F', 'CÔNG AN THÀNH PHỐ', 4, 2, 'null'),
('F', 'THI HÀNH ÁN', 1, 3, 'null'),
('F', 'TOÀ ÁN', 1, 4, 'null'),
('F', 'HĐND-UBND', 4, 5, 'null'),
('F', 'THÀNH UỶ-KHỐI DÂN', 1, 6, 'null'),
('F', 'TT Y TẾ', 1, 7, 'null'),
('F', 'BAN QUẢN LÝ CHỢ ', 1, 8, 'null'),
('G', 'ISCHOOL', 2, 1, 'null'),
('G', 'BỆNH VIỆN TTH', 5, 2, 'null'),
('G', 'BỆNH VIỆN ĐA KHOA THÀNH PHỐ', 6, 3, 'null'),
('G', 'BỆNH VIỆN ĐA KHOA THÀNH PHỐ', 1, 4, 'null'),
('H', 'TƯ VẤN ĐÀO TẠO', 1, 1, 'null'),
('H', 'THPT PHAN ĐÌNH PHÙNG', 6, 2, 'null'),
('H', 'NH HD BANK', 1, 3, 'null'),
('H', 'NH BẮC Á', 1, 4, 'null'),
('H', 'THUỶ LỢI HÀ TĨNH', 1, 5, 'null'),
('H', 'MAI LINH', 1, 6, 'null'),
('H', 'NH ACB', 1, 7, 'null'),
('H', 'CÔNG TY ĐÔ THỊ', 2, 8, 'null'),
('I', 'ĐOÀN PHƯỜNG BẮC HÀ', 7, 1, 'phuongxa'),
('I', 'THPT THÀNH SEN', 5, 2, 'null'),
('I', 'LÊ VĂN THIÊM', 1, 3, 'null'),
('I', 'NH VP BANK', 1, 4, 'null'),
('J', 'ĐOÀN PHƯỜNG NAM HÀ', 7, 1, 'phuongxa'),
('J', 'ĐOÀN XÃ THẠCH HẠ', 7, 2, 'phuongxa'),
('K', 'ĐOÀN PHƯỜNG NGUYỄN DU', 7, 1, 'phuongxa'),
('K', 'ĐOÀN XÃ ĐỒNG MÔN', 7, 2, 'phuongxa'),
('L', 'ĐOÀN PHƯỜNG THẠCH LINH', 7, 1, 'phuongxa'),
('L', 'ĐOÀN XÃ THẠCH TRUNG', 7, 2, 'phuongxa'),
('M', 'Trống', 1, 1, ''),
('M', 'ĐOÀN PHƯỜNG ĐẠI NÀI', 6, 2, 'phuongxa'),
('M', 'ĐOÀN PHƯỜNG TRẦN PHÚ', 6, 3, 'phuongxa'),
('M', 'ĐOÀN XÃ THẠCH TRUNG', 1, 4, 'phuongxa'),
('N', 'Trống', 1, 1, ''),
('N', 'ĐOÀN XÃ THẠCH HƯNG', 6, 2, 'phuongxa'),
('N', 'ĐOÀN PHƯỜNG TÂN GIANG', 6, 3, 'phuongxa'),
('N', 'LÊ VĂN THIÊM', 1, 4, 'null'),
('O', 'THƯỜNG TRỰC THÀNH ĐOÀN', 2, 1, 'null'),
('O', 'ĐOÀN XÃ THẠCH BÌNH', 5, 2, 'phuongxa'),
('O', 'ĐOÀN PHƯỜNG THẠCH QUÝ', 6, 3, 'phuongxa'),
('O', 'Trống', 1, 4, ''),
('P', 'Trống', 1, 1, ''),
('P', 'ĐOÀN PHƯỜNG HÀ HUY TẬP', 6, 2, 'phuongxa'),
('P', 'ĐOÀN PHƯỜNG VĂN YÊN', 5, 3, 'phuongxa'),
('P', 'Trống', 2, 4, ''),
('Q', 'Trống', 7, 1, ''),
('Q', 'Trống', 7, 2, ''),
('R', 'Trống', 7, 1, ''),
('R', 'Trống', 7, 2, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
