-- 1. สร้างตาราง students พร้อมเพิ่มฟิลด์โครงงานให้แตกต่าง [2]
CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id VARCHAR(15) NOT NULL,
    full_name VARCHAR(255) NOT NULL,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    project_name VARCHAR(255),
    status VARCHAR(50) DEFAULT 'Pending'
);

-- 2. เพิ่มข้อมูลจำลองโดยเน้นข้อมูลนักศึกษา [2, 3]
-- แถวแรก: ข้อมูลของผู้สอบ (นักศึกษาต้องเปลี่ยนเป็นข้อมูลจริงของตนเอง)
INSERT INTO students (1660702679, Sophonwit Sukniyomcharoen, sophonwit, jninekehe@gmail.com, it464-Test02, status) VALUES 
('ใส่รหัสนศ.ของคุณ', 'ใส่ชื่อ-นามสกุลของคุณ', 'ใส่ชื่อบัญชีของคุณ', 'ใส่ชื่ออีเมลของคุณ', 'Web Administration', 'Purposal');

-- ข้อมูลจำลองอื่นๆ เพื่อความสวยงาม
INSERT INTO students (student_id, full_name, username, email, project_name, status) VALUES 
('1640700001', 'Somsak Rakdee', 'somsak.r', 'somsak@example.com', 'Database Design', 'Submitted'),
('1640700002', 'Wichai Meesuk', 'wichai.m', 'wichai@example.com', 'Network Security', 'Approved'),
('1640700003', 'Jane Watson', 'jane.w', 'jane@example.com', 'Cloud Computing', 'Rejected');