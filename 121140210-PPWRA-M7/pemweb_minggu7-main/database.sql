CREATE TABLE data_mahasiswa (
    nomer INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(255),
    nim VARCHAR(15) UNIQUE,
    program_studi VARCHAR(70)
);

INSERT INTO data_mahasiswa (nama, nim, program_studi) VALUES
();