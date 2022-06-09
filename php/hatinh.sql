/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100424
 Source Host           : localhost:3306
 Source Schema         : hatinh

 Target Server Type    : MySQL
 Target Server Version : 100424
 File Encoding         : 65001

 Date: 09/06/2022 15:40:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('HaTinhXXI');

-- ----------------------------
-- Table structure for documents
-- ----------------------------
DROP TABLE IF EXISTS `documents`;
CREATE TABLE `documents`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `path_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of documents
-- ----------------------------
INSERT INTO `documents` VALUES ('Tài Liệu Đại Hội1', 'CV-1654762115.pdf', '/uploads/CV-1654762115.pdf');
INSERT INTO `documents` VALUES ('Tài Liệu Đại Hội2', 'CV-1654762115.pdf', '/uploads/CV-1654762115.pdf');
INSERT INTO `documents` VALUES ('Tài Liệu Đại Hội3', 'CV-1654762115.pdf', '/uploads/CV-1654762115.pdf');
INSERT INTO `documents` VALUES ('Tài Liệu Đại Hội4', 'CV-1654762115.pdf', '/uploads/CV-1654762115.pdf');

-- ----------------------------
-- Table structure for information
-- ----------------------------
DROP TABLE IF EXISTS `information`;
CREATE TABLE `information`  (
  `Khoi` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Doan` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `SoGhe` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `HoTen` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Chucvu` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DangVien` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TonGiao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `SDT` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DaiBieuChinhThuc` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DaiBieuDuKhuyet` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DiemDanh` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 146 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of information
-- ----------------------------
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O7', 'Đặng Văn Thạch ', 'Bí thư đoàn xã Thạch Bình', 'x', 'không', '0944498876', 'x ', '', '', 1);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O6', 'Trần Huy Đông ', 'Phó Bí thư đoàn xã Thạch Bình', 'x', 'không', '0334061623', 'x ', '', '', 2);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O5', 'Nguyễn Thị Thắm ', 'đoàn viên', '', 'không', '0944292106', 'x ', '', '', 3);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O4', 'Lê Hữu Hùng ', 'đoàn viên', '', 'không', '0949793311', 'x ', '', '', 4);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Bình', 'O3', 'Trần phương Thảo ', 'đoàn viên', '', 'Khônng', '08118845520', 'x ', '', '', 5);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J8', 'Lê Đức Anh ', 'BT Đoàn xã Thạch Hạ', 'x', 'Công Giáo', '913809997', 'x', '', '', 6);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J9', 'Trương Thị Hồng ', 'PBT Đoàn xã Thạch Hạ', 'x', 'Không', '917563889', 'x', '', '', 7);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J10', 'Nguyễn Tuấn Anh ', 'Đoàn viên', 'x', 'Không', '914454525', 'x', '', '', 8);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J11', 'Nguyễn Hữu Ánh ', 'Đoàn viên', '', 'Không', '385250295', '', '', '', 9);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J12', 'Nguyễn Hữu Tuấn ', 'Đoàn viên', '', 'Không', '973640500', 'x', '', '', 10);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J13', 'Nguyễn Thị Mỹ ', 'Đoàn viên', '', 'không', '', 'x', '', '', 11);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hạ', 'J14', 'Nguyễn Văn Thành ', 'Đoàn viên', '', 'Không', '908576866', 'x ', '', '', 12);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K8', 'Hồ Thị Như ', 'BT Đoàn xã Đồng Môn', 'x', 'Không', '0941679792', 'x', '', '', 13);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K9', 'Phạm Thị Thư ', 'Đoàn viên', '', 'Không', '0377177365', 'x', '', '', 14);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K10', 'Lê Thành Đạt ', 'Đoàn viên', 'x', 'Không', '0822520995', 'x', '', '', 15);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K11', 'Lê Thị Thúy Hòa ', 'Đoàn viên', 'x', 'Không', '0374641766', 'x', '', '', 16);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K12', 'Nguyễn Hoàng Anh ', 'Đoàn viên', '', 'Không', '0911725789', 'x', '', '', 17);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K13', 'Đặng Văn Cường ', 'Đoàn viên', 'x', 'Không', '0911012992', 'x', '', '', 18);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Đồng Môn', 'K14', 'Dương Công Khởi ', 'Đoàn viên', '', 'Không', '0947631298', 'x', '', '', 19);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N7', 'Nguyễn Thị Trang ', 'Bí thư Đoàn xã Thạch Hưng', 'x', 'Không', '', '', '', '', 20);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N6', 'Phan Hà Chi ', 'Phó Bí thư Đoàn xã Thạch Hưng', '', 'Không', '', '', '', '', 21);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N5', 'Phan Văn Phú ', 'Đoàn viên', '', 'Không', '', '', '', '', 22);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N4', 'Lê Thị Thúy Hằng ', 'Đoàn viên', '', 'Không', '', '', '', '', 23);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N3', 'Trần Thị Như Ý ', 'Đoàn viên', '', 'Không', '', '', '', '', 24);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Hưng', 'N2', 'Nguyễn Chính Thanh Truyền ', 'Đoàn viên', '', 'Không', '', '', '', '', 25);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L8', 'Nguyễn Văn Hà ', 'Bí Thư Đoàn xã', 'x', '', '0945375604', 'x', '', '', 26);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L9', 'Võ Tá Đức ', 'Phó Bí thư Đoàn xã', 'x', 'Công giáo', '0949840234', 'x', '', '', 27);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L10', 'Nguyễn Xuân Giang ', 'Đoàn viên', '', 'Công giáo', '0941745742', 'x', '', '', 28);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L11', 'Phạm Thị Trang ', 'Đoàn viên', '', 'Công giáo', '0914196793', 'x', '', '', 29);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L12', 'Nguyễn Văn Việt ', 'Đoàn viên', '', 'Công giáo', '0986494917', 'x', '', '', 30);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L13', 'Lê Thị Hồng Ngọc ', 'Đoàn viên', 'x', '', '0976728268', 'x', '', '', 31);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'L14', 'Võ Văn Ngọc ', 'Đoàn viên', '', 'Công giáo', '0979762034', 'x', '', '', 32);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn xã Thạch Trung', 'M14', 'Nguyễn Văn Nhung ', 'Đoàn viên', '', 'Công giáo', '0917819880', 'x', '', 'x', 33);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M8', 'Dương Thị Thương ', 'Bí thư Đoàn phường Trần Phú', ' UVBCH Đảng bộ phường', '', '0198559992', 'X', '', '', 34);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M9', 'Trần Thị Khánh Ly ', 'Phó Bí thư Đoàn phường Trần Phú', 'Đảng viên ', '', '0965240678', 'X', '', '', 35);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M10', 'Bùi Văn Trí ', 'Đoàn viên', '', '', '0943353288', 'X', '', '', 36);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M11', 'Nguyễn Thị Thu Uyên ', 'Đoàn viên', 'Đảng viên', '', '0948432097', 'X', '', '', 37);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M12', 'Trương Thị Lệ Thùy ', 'Đoàn viên', 'Đảng viên', '', '0943380287', 'X', '', '', 38);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Trần Phú', 'M13', 'Nguyễn Xuân Quang ', 'Đoàn viên', 'Đảng viên', '', '0915162286', 'X', '', '', 39);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L7', 'Trương Thị Hiền ', 'Bí thư Đoàn phường Thạch Linh', 'x', '', '0919595786', 'X', '', '', 40);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L6', 'Đinh Thị Thảo Dung ', 'Đoàn viên', '', '', '0399542266', 'X', '', '', 41);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L5', 'Nguyễn Phi Chung ', 'Đoàn viên', 'x', '', '09184744799', 'X', '', '', 42);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L4', 'Lê Thị Hà Linh ', 'Đoàn viên', 'x', '', '0941082288', 'X', '', '', 43);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L3', 'Trương Quang Hiệp ', 'Đoàn viên', 'x', '', '0948503880', 'X', '', '', 44);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L2', 'Nguyễn Hữu Hoàng ', 'Đoàn viên', '', '', '0979055227', 'X', '', '', 45);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Linh', 'L1', 'Nguyễn thị Hoài Thương ', 'Đoàn viên', 'x', '', '0918586778', 'X', '', '', 46);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M7', 'Lê Thị Việt Nga ', 'Bí thư đoàn phường Đại Nài', 'Đảng viên', '', '973475841', 'x', '', '', 47);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M6', 'Nguyễn Thu Hiền ', 'PBT Đoàn phường Đại Nài', 'Đảng viên', '', '', 'x', '', '', 48);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M5', 'Trần Thị Tú Chinh ', 'Đoàn viên', '', '', '', 'x', '', '', 49);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M4', 'Nguyễn Minh Hoàng ', 'Đoàn viên', 'Đảng viên', '', '', 'x', '', '', 50);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M3', 'Lê Văn Đằng ', 'Đoàn viên', '', 'Thiên chúa giáo', '', 'x', '', '', 51);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Đại Nài', 'M2', 'Nguyễn Minh Nguyệt ', 'Đoàn viên', '', '', '', 'x', '', '', 52);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K7', 'Võ Thị Thuận ', 'Bí thư Đoàn phường Nguyễn Du', 'x', '', '0917875889', 'x', '', '', 53);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K6', 'Lê Tú Anh ', 'Phó Bí thư Đoàn phường Nguyễn Du', '', '', '0966854890', 'x', '', '', 54);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K5', 'Trương Huy Hiếu ', 'Đoàn viên', 'x', '', '0977074588', 'x', '', '', 55);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K4', 'Dương Hồng Phương ', 'Đoàn viên', '', '', '0983722590', 'x', '', '', 56);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K3', 'Võ Thị Hòa ', 'Đoàn viên', 'x', '', '0978831784', 'x', '', '', 57);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K2', 'Thiều Đăng Chiến ', 'Đoàn viên', '', '', '0979226755', 'x', '', '', 58);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nguyễn Du', 'K1', 'Trần Thị Mỹ ', 'Đoàn viên', 'x', '', '0367379807', 'x', '', 'x', 59);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J7', 'Nguyễn Thị Huyền ', 'Bí thư Đoàn phường Nam Hà', 'x', '', '943329925', 'x', '', '', 60);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'I6', 'Trịnh Thị Thương Mến ', 'PBT Đoàn phường Nam Hà', 'x', '', '988165070', 'x', '', '', 61);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J5', 'Nguyễn Thị Tuyết ', 'Đoàn viên', '', 'Có', '913603016', 'x', '', '', 62);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J4', 'Nguyễn Thị Hân ', 'Đoàn viên', 'x', '', '913935586', 'x', '', '', 63);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J3', 'Bùi Thị Trâm ', 'Đoàn viên', 'x', '', '983054885', 'x', '', '', 64);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J2', 'Hoàng Thị Tuyền ', 'Đoàn viên', 'x', '', '859382729', 'x', '', '', 65);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Nam Hà', 'J1', 'Dương Thị Thanh Hồn ', 'Đoàn viên', 'x', '', '916072266', 'x', '', '', 66);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I7', 'Nguyễn Cao Cường ', 'Bí thư Đoàn phường Bắc Hà', 'x', '', '916776299', 'x', '', 'x', 67);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I6', 'Nguyễn Ngọc Tuấn ', 'Phó Bí thư Đoàn phường', 'x', '', '', 'x', '', '', 68);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I5', 'Trần Quốc Huy ', 'Đoàn viên', 'x', '', '', 'x', '', '', 69);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I4', 'Phạm Thị Thùy Linh ', 'Đoàn viên', 'x', '', '', 'x', '', '', 70);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I3', 'Nguyễn Thị Loan ', 'Đoàn viên', 'x', '', '', 'x', '', '', 71);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I2', 'Phạm Thị Hồng Vân ', 'Đoàn viên', 'x', '', '', 'x', '', '', 72);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Bắc Hà', 'I1', 'Phạm Thị Quỳnh ', 'Đoàn viên', '', '', '', 'x', '', '', 73);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N8', 'Mai Thị Ngọc Trang ', 'Bí thư Đoàn phường Tân Giang', 'x', 'Thiên Chúa giáo', '0942828618', 'x', '', '', 74);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N9', 'Trương Vĩnh Lâm ', 'Đoàn viên', 'x', '', '0915409797', 'x', '', '', 75);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N10', 'Đoàn Thị Huyền Trang ', 'Đoàn viên', 'x', '', '0914810533', 'x', '', '', 76);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N11', 'Dương Thị Hương Giang ', 'Đoàn viên', '', '', '0355761538', 'x', '', '', 77);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N12', 'Từ Tiến Hợp ', 'Đoàn viên', 'x', '', '0943838387', 'x', '', '', 78);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Tân Giang', 'N13', 'Trần Thị Thanh Tâm ', 'Đoàn viên', 'x', '', '0943229098', 'x', '', '', 79);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O8', 'Trương Hải Đức ', 'Bí Thư Đoàn Phường Thạch Quý', 'Đảng viên', '', '0912342358', 'x', '', '', 80);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O9', 'Nguyễn Bá Tuấn ', 'Phó Bí Thư Đoàn Phường Thạch Quý', '', '', '0966799795', 'x', '', '', 81);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O10', 'Phan Thị Quyên ', 'Đoàn viên', '', '', '0917016667', 'x', '', '', 82);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O11', 'Trần Thị Quỳnh Hoa ', 'Đoàn viên', '', '', '0389888068', 'x', '', '', 83);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O12', 'Kiều Đình Nhật ', 'Đoàn viên', '', '', '0918798966', 'x', '', '', 84);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Thạch Qúy', 'O13', 'Trần Hữu Hoàng ', 'Đoàn viên', '', '', '0974616690', 'x', '', '', 85);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P8', 'Trần Thị Thắm ', 'Bí thư Đoàn phường Văn Yên', 'x', '', '919376311', 'x', '', '', 86);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P9', 'Lê Thị Hằng ', 'Phó Bí thư Đoàn phường Văn Yên', 'Không', '', '359150290', 'x', '', '', 87);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P10', 'Lê Thị Hải ', 'Đoàn viên', 'x', '', '', 'x', '', '', 88);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P11', 'Lê Thùy Dung ', 'Đoàn viên', 'Không', '', '', 'x', '', '', 89);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Văn Yên', 'P12', 'Nguyễn Văn Hoàng ', 'Đoàn viên', 'Không', '', '', 'x', '', '', 90);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P7', 'Lê Tuấn Anh ', 'Phó Bí thư đoàn Phường', 'Đảng viên', '', '96290054', 'X', '', '', 91);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P6', 'Nguyễn Thị Cẩm Tú ', 'Đoàn viên', '', '', '', '', '', '', 92);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P5', 'Phan Bảo Trang ', 'Đoàn viên', 'Đảng viên', '', '', '', '', '', 93);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P4', 'Nguyễn Viết Sơn ', 'Đoàn viên', '', '', '', '', '', '', 94);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P3', 'Trương Quang Thuần ', 'Đoàn viên', '', '', '', '', '', 'x', 95);
INSERT INTO `information` VALUES ('A. KHỐI PHƯỜNG, XÃ', 'Đoàn phường Hà Huy Tập', 'P2', 'Trương Quang Quyết ', 'Đoàn viên', '', '', '', '', '', '', 96);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F1', 'Tôn Đức Phong ', 'Bí thư Chi đoàn Viện KSND Tp. Hà Tĩnh', 'X', 'Không', '988943744', '', '', '', 97);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F13', 'Phạm Thị Thuần ', 'Bí thư đoàn trung tâm Y tế thành phố', 'x', 'Không', '919082125', '', '', '', 98);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F6', 'Lê Thị Hồng Hạnh ', 'Bí thư Chi đoàn Chi cục THADS TP Hà Tĩnh', '', 'Không', '917569019', '', '', '', 99);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F7', 'Trần Thị Huyền Trang ', 'Phó Bí thư chi đoàn thanh niên Tòa án TP', 'x', 'Không', '941088687', '', '', '', 100);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F12', 'Nguyễn Thị Thiên ', 'Bí thư Chi đoàn Thaành ủy - Khối dân', 'x', '', '969245699', 'x', '', '', 101);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn THPT THÀNH SEN', 'F14', 'Nguyễn Đức Dũng ', 'p.Bí thư Đoàn TNCS Hồ Chí Minh Ban Quản lý Chợ', '', '', '', '', '', '', 102);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F5', 'Nguyễn Xuân Phương ', 'Bí thư Đoàn cơ sở', 'x', 'Không', '914716579', 'x', '', '', 103);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F4', 'Nguyễn Thị Hà Linh ', 'Phó Bí thư Đoàn cơ sở', 'x', 'Không', '834178188', 'x', '', '', 104);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F3', 'Trần Hoàng Cường ', 'Đoàn viên', 'x', 'Không', '917797337', 'x', '', '', 105);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở Công an Thành phố', 'F2', 'Thân Văn Hòa ', 'Đoàn viên', 'x', 'Không', '941980903', 'x', '', '', 106);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G8', 'Ngô Tuấn Anh ', 'Bí thư Đoàn cơ sở', 'Đảng viên', 'Không', '0942739696', 'x', '', '', 107);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G9', 'Nguyễn Văn Đạo ', 'Phó Bí thư Đoàn cơ sở', 'Đảng viên', 'Không', '0354645866', 'x', '', '', 108);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G10', 'Nguyễn Trọng Hùng', 'Đoàn viên', 'Không', 'Không', '0398059110', 'x', '', '', 109);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở bệnh viện đa khoa thành phố', 'G11', 'Lê Thị Quỳnh Trâm ', 'Đoàn viên', 'Đảng viên', 'Không', '0914670941', 'x', '', '', 110);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F8', 'Nguyễn Duy Cường ', 'Bí thư Đoàn cơ sở', 'x', 'Không', '0911499798', 'x', '', 'x', 111);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F9', 'Nguyễn Thị Mai Trâm ', 'Phó Bí thư Đoàn cơ sở', 'x', 'Không', '0914409991', 'x', '', '', 112);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F10', 'Lê Nhật Linh ', 'Đoàn viên', 'x', 'Không', '0983980123', 'x', '', '', 113);
INSERT INTO `information` VALUES ('B. KHỐI CƠ QUAN HÀNH CHÍNH SỰ NGHIỆP', 'Đoàn cơ sở HĐND- UBND', 'F11', 'Lê Tiến Hiệp ', 'Đoàn viên', 'x', 'Không', '0907772866', 'x', '', '', 114);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn NH BẮC Á', 'H9', 'Nguyễn Xuân Sang ', 'Bí thư Chi đoàn ngân hàng Bắc Á', '', '', '0386888288', 'X', '', '', 115);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn NH HD BANK', 'H8', 'Nguyễn Phi Hoàng ', 'Bí thư chi đoàn ngân hàng HD Bank', '', '', '', '', '', '', 116);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn THUỶ LỢI HÀ TĨNH', 'H10', 'Nguyễn Hải Hà ', 'Bí thư đoàn Công ty CPTVXD thủy lợi Hà Tĩnh', 'x', 'Không', '916712286', 'x', '', '', 117);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn MAI LINH', 'H11', 'Lê Thị Hiếu ', 'Bí thư chi đoàn công ty TNHH MTV Mai Linh', '', '', '0941781987', '', '', '', 118);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn NH VP BANK', 'I14', 'Lê Xuân Thành ', 'Bí  thư   Chi đoàn Ngân hàng VP bank', '', '', '', '', '', '', 119);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn TƯ VẤN ĐÀO TẠO', 'H1', 'Lê Thị Thanh Bình ', 'Bí thư chi đoàn cơ sở tư vấn và đào tạo ', 'x', '', '0968108308', '', '', '', 120);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Đoàn NH ACB', 'H12', 'Đ/c Huy ', 'Bí  thư   Chi đoàn Ngân hàng ACB', '', '', '', '', '', '', 121);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G7', 'Phạm Văn Quyết ', 'Bí thư ĐCS Bệnh viện TTH', '', '', '', '', '', '', 122);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G6', 'Trần Thị Cẩm Tiên ', 'Phó Bí thư ĐCS Bệnh viện TTH', '', '', '', '', '', '', 123);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G5', 'Hồ Văn Hòa ', 'Đoàn viên', '', '', '', '', '', '', 124);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G4', 'Đặng Ngọc Thạch ', 'Đoàn viên', '', '', '', '', '', '', 125);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Bệnh viên TTH', 'G3', 'Lê Thị Ngọc Anh ', 'Đoàn viên', '', '', '', '', '', '', 126);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Công ty Đô Thị', 'H14', 'Lương Thị Tiệp ', 'Bí thư đoàn thanh niên Công ty Cổ phần Môi trường và Công trình đô thị Hà Tĩnh', 'X', 'Không', '0915982709', 'X', '', '', 127);
INSERT INTO `information` VALUES ('C. KHỐI DOANH NGHIỆP', 'Công ty Đô Thị', 'H13', 'Trần Viết Tuấn ', 'Đoàn viên', '', 'Không', '0912450682', 'X', '', '', 128);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn LÊ VĂN THIÊM', 'I13', 'NGUYỄN HUY HẢI ', 'Bí thư Đoàn trường THCS Lê Văn Thiêm', 'x  ', '', '', '', '', 'x', 129);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I8', 'Đặng Thị Kim Thu ', 'BTĐT - trường THPT Thành Sen', 'X', 'Không', '946768566', 'X', '', '', 130);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I9', 'Trương Thu Thủy ', 'Phó BTĐT - trường THPT Thành Sen', 'X', 'Không', '911239198', 'X', '', '', 131);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I10', 'Nguyễn Thị Phượng ', 'Đoàn viên', 'X', 'Không', '946636777', 'X', '', '', 132);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I11', 'Trịnh Thị Lê Na ', 'Đoàn viên', '', 'Không', '943753462', 'X', '', '', 133);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Thành Sen', 'I12', 'Đậu Thị Thúy An ', 'Đoàn viên', '', 'Không', '', 'X', '', '', 134);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường Ischool', 'G1', 'Phan Trung Hiếu ', 'Bí thư Đoàn trường Ischool Hà Tĩnh', 'x', '', '852676555', 'x', '', '', 135);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường Ischool', 'G2', 'Dương Thị Hà Trang ', 'Phó Bí thư Đoàn trường Ischool Hà Tĩnh', 'x', '', '098 3418714', 'x', '', '', 136);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H7', 'Dương Anh Tuấn ', 'Bí thư Đoàn trường THPT Phan Đình Phùng', 'x', 'Không', '', 'x', '', '', 137);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H6', 'Nguyễn Trọng Thể ', 'Phó Bí thư trường THPT Phan Đình Phùng', 'x', 'Không', '942123638', 'x', '', '', 138);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H5', 'Biên Nữ Thủy Tiên ', 'Đoàn viên', '', 'Không', '', 'x', '', '', 139);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H4', 'Phạm Thị Hải Yến ', 'Đoàn viên', '', 'Không', '', 'x', '', '', 140);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H3', 'Nguyễn Thị Ngọc Hà ', 'Đoàn viên', 'x', 'Không', '', 'x', '', '', 141);
INSERT INTO `information` VALUES ('D. KHỐI ĐOÀN TRƯỜNG HỌC', 'Đoàn trường THPT Phan Đình Phùng', 'H2', 'Nguyễn Đức San ', 'Đoàn viên', '', '', '', 'x', '', '', 142);
INSERT INTO `information` VALUES ('Đại biểu cơ quan Thành đoàn', 'THƯỜNG TRỰC THÀNH ĐOÀN', 'O1', 'Nguyễn Phi Khanh', 'Bí thư Thành đoàn', 'x', '', '', '', '', '', 143);
INSERT INTO `information` VALUES ('Đại biểu cơ quan Thành đoàn', 'THƯỜNG TRỰC THÀNH ĐOÀN', 'O2', 'Lê Thị Thảo', 'Phó Bí thư Thành Đoàn', 'x', '', '', '', '', 'x', 144);
INSERT INTO `information` VALUES ('Đại biểu Chỉ định', 'LÊ VĂN THIÊM', 'N14', 'Đậu Thị An', 'Tổng phụ trách đội trường THCS Lê Văn Thiêm', '', '', '', '', '', '', 145);

-- ----------------------------
-- Table structure for spantable
-- ----------------------------
DROP TABLE IF EXISTS `spantable`;
CREATE TABLE `spantable`  (
  `DayGhe` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Text` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Length` int NOT NULL,
  `ThuTu` int NOT NULL,
  `class` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'null'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spantable
-- ----------------------------
INSERT INTO `spantable` VALUES ('A', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu');
INSERT INTO `spantable` VALUES ('A', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu');
INSERT INTO `spantable` VALUES ('B', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu');
INSERT INTO `spantable` VALUES ('B', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu');
INSERT INTO `spantable` VALUES ('C', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu');
INSERT INTO `spantable` VALUES ('C', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu');
INSERT INTO `spantable` VALUES ('D', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu');
INSERT INTO `spantable` VALUES ('D', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu');
INSERT INTO `spantable` VALUES ('E', 'ĐẠI BIỂU KHÁCH MỜI', 7, 1, 'daibieu');
INSERT INTO `spantable` VALUES ('E', 'ĐẠI BIỂU KHÁCH MỜI', 7, 2, 'daibieu');
INSERT INTO `spantable` VALUES ('F', 'VIỆN KIỂM SÁT', 1, 1, 'null');
INSERT INTO `spantable` VALUES ('F', 'CÔNG AN THÀNH PHỐ', 4, 2, 'null');
INSERT INTO `spantable` VALUES ('F', 'THI HÀNH ÁN', 1, 3, 'null');
INSERT INTO `spantable` VALUES ('F', 'TOÀ ÁN', 1, 4, 'null');
INSERT INTO `spantable` VALUES ('F', 'HĐND-UBND', 4, 5, 'null');
INSERT INTO `spantable` VALUES ('F', 'THÀNH UỶ-KHỐI DÂN', 1, 6, 'null');
INSERT INTO `spantable` VALUES ('F', 'TT Y TẾ', 1, 7, 'null');
INSERT INTO `spantable` VALUES ('F', 'BAN QUẢN LÝ CHỢ ', 1, 8, 'null');
INSERT INTO `spantable` VALUES ('G', 'ISCHOOL', 2, 1, 'null');
INSERT INTO `spantable` VALUES ('G', 'BỆNH VIỆN TTH', 5, 2, 'null');
INSERT INTO `spantable` VALUES ('G', 'BỆNH VIỆN ĐA KHOA THÀNH PHỐ', 6, 3, 'null');
INSERT INTO `spantable` VALUES ('G', 'BỆNH VIỆN ĐA KHOA THÀNH PHỐ', 1, 4, 'null');
INSERT INTO `spantable` VALUES ('H', 'TƯ VẤN ĐÀO TẠO', 1, 1, 'null');
INSERT INTO `spantable` VALUES ('H', 'THPT PHAN ĐÌNH PHÙNG', 6, 2, 'null');
INSERT INTO `spantable` VALUES ('H', 'NH HD BANK', 1, 3, 'null');
INSERT INTO `spantable` VALUES ('H', 'NH BẮC Á', 1, 4, 'null');
INSERT INTO `spantable` VALUES ('H', 'THUỶ LỢI HÀ TĨNH', 1, 5, 'null');
INSERT INTO `spantable` VALUES ('H', 'MAI LINH', 1, 6, 'null');
INSERT INTO `spantable` VALUES ('H', 'NH ACB', 1, 7, 'null');
INSERT INTO `spantable` VALUES ('H', 'CÔNG TY ĐÔ THỊ', 2, 8, 'null');
INSERT INTO `spantable` VALUES ('I', 'ĐOÀN PHƯỜNG BẮC HÀ', 7, 1, 'phuongxa');
INSERT INTO `spantable` VALUES ('I', 'THPT THÀNH SEN', 5, 2, 'null');
INSERT INTO `spantable` VALUES ('I', 'LÊ VĂN THIÊM', 1, 3, 'null');
INSERT INTO `spantable` VALUES ('I', 'NH VP BANK', 1, 4, 'null');
INSERT INTO `spantable` VALUES ('J', 'ĐOÀN PHƯỜNG NAM HÀ', 7, 1, 'phuongxa');
INSERT INTO `spantable` VALUES ('J', 'ĐOÀN XÃ THẠCH HẠ', 7, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('K', 'ĐOÀN PHƯỜNG NGUYỄN DU', 7, 1, 'phuongxa');
INSERT INTO `spantable` VALUES ('K', 'ĐOÀN XÃ ĐỒNG MÔN', 7, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('L', 'ĐOÀN PHƯỜNG THẠCH LINH', 7, 1, 'phuongxa');
INSERT INTO `spantable` VALUES ('L', 'ĐOÀN XÃ THẠCH TRUNG', 7, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('M', 'Trống', 1, 1, '');
INSERT INTO `spantable` VALUES ('M', 'ĐOÀN PHƯỜNG ĐẠI NÀI', 6, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('M', 'ĐOÀN PHƯỜNG TRẦN PHÚ', 6, 3, 'phuongxa');
INSERT INTO `spantable` VALUES ('M', 'ĐOÀN XÃ THẠCH TRUNG', 1, 4, 'phuongxa');
INSERT INTO `spantable` VALUES ('N', 'Trống', 1, 1, '');
INSERT INTO `spantable` VALUES ('N', 'ĐOÀN XÃ THẠCH HƯNG', 6, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('N', 'ĐOÀN PHƯỜNG TÂN GIANG', 6, 3, 'phuongxa');
INSERT INTO `spantable` VALUES ('N', 'LÊ VĂN THIÊM', 1, 4, 'null');
INSERT INTO `spantable` VALUES ('O', 'THƯỜNG TRỰC THÀNH ĐOÀN', 2, 1, 'null');
INSERT INTO `spantable` VALUES ('O', 'ĐOÀN XÃ THẠCH BÌNH', 5, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('O', 'ĐOÀN PHƯỜNG THẠCH QUÝ', 6, 3, 'phuongxa');
INSERT INTO `spantable` VALUES ('O', 'Trống', 1, 4, '');
INSERT INTO `spantable` VALUES ('P', 'Trống', 1, 1, '');
INSERT INTO `spantable` VALUES ('P', 'ĐOÀN PHƯỜNG HÀ HUY TẬP', 6, 2, 'phuongxa');
INSERT INTO `spantable` VALUES ('P', 'ĐOÀN PHƯỜNG VĂN YÊN', 5, 3, 'phuongxa');
INSERT INTO `spantable` VALUES ('P', 'Trống', 2, 4, '');
INSERT INTO `spantable` VALUES ('Q', 'Trống', 7, 1, '');
INSERT INTO `spantable` VALUES ('Q', 'Trống', 7, 2, '');
INSERT INTO `spantable` VALUES ('R', 'Trống', 7, 1, '');
INSERT INTO `spantable` VALUES ('R', 'Trống', 7, 2, '');

SET FOREIGN_KEY_CHECKS = 1;
