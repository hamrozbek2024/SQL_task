-- Talabalar jadvali
CREATE TABLE Students (
    yosh INTEGER,
    ism TEXT,
    GPA REAL,
    telefon TEXT NULL
);

-- Mahsulotlar jadvali
CREATE TABLE Products (
    narx REAL,
    tavsif TEXT
);

-- Xodimlar jadvali
CREATE TABLE Employees (
    oylik REAL NULL
);

-- Kitoblar jadvali
CREATE TABLE Books (
    sahifalar_soni INTEGER
);

-- Foydalanuvchilar jadvali
CREATE TABLE Users (
    email TEXT NULL
);
