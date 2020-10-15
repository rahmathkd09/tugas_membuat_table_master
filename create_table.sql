CREATE DATABASE tugas_toko_online;
USE tugas_toko_online;

CREATE TABLE tbl_toko(
id_toko CHAR(5) PRIMARY KEY NOT NULL,
nama_toko CHAR(255),
alamat CHAR(255),
no_telp CHAR(20),
email CHAR(100),
status_reguler BOOLEAN,
status_aktif BOOLEAN,
npwp CHAR(100),
no_rek CHAR(100),
id_bank CHAR(5)
);
CREATE TABLE tbl_barang(
id_barang CHAR(10) NOT NULL,
nama_barang CHAR(255),
barcode CHAR(25),
satuan CHAR(25),
harga DECIMAL(19,2),
tgl_produksi DATE,
tgl_expired DATE,
id_supplier CHAR(25),
tgl_update TIMESTAMP NOT NULL
);

CREATE TABLE tbl_bank(
id_bank VARCHAR(5),
nama_bank VARCHAR(255),
alamat VARCHAR(255),
no_telp VARCHAR(25)
);

CREATE TABLE tbl_gudang(
id_gudang VARCHAR(5),
nama_gudang VARCHAR(255),
alamat VARCHAR(255),
no_telp VARCHAR(25),
jml_lantai INT(2)
);
USE tugas_toko_online;
CREATE TABLE tbl_karyawan(
id_karyawan VARCHAR(6),
nama_karyawan VARCHAR(100),
nama_user VARCHAR(50),
PASSWORD VARCHAR(50),
id_jabatan INT(10),
tgl_masuk DATE,
status_menikah BOOLEAN,
status_aktif BOOLEAN
);

CREATE TABLE tbl_rak(
id_rak INT(10),
nama_rak VARCHAR(100),
jml_lantai INT(3)
);

CREATE TABLE tbl_supplier(
id_supplier VARCHAR(10),
nama_supplier VARCHAR(100),
alamat VARCHAR(255),
no_telp VARCHAR(25),
no_rek VARCHAR(25),
id_bank INT(4),
status_aktif BOOLEAN
);
SHOW TABLES;
