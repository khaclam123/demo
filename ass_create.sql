-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-08-22 00:53:08.128




-- tables
-- Table TNhanvien
CREATE TABLE TNhanvien (
    MaNV int    NOT NULL ,
    TenNV varchar(255)    NOT NULL ,
    Ngaysinh date    NOT NULL ,
    Gioitinh varchar(225)    NOT NULL ,
    Email varchar(50)    NOT NULL ,
    Mucluong int    NOT NULL ,
    Maphong int    NOT NULL ,
    CONSTRAINT TNhanvien_pk PRIMARY KEY (MaNV)
);

-- Table TPhongban
CREATE TABLE TPhongban (
    maphong int    NOT NULL ,
    Tenphong varchar(255)    NOT NULL ,
    CONSTRAINT TPhongban_pk PRIMARY KEY (maphong)
);






-- End of file.

