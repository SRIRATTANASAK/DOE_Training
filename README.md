# DOE Training (Design of Experiments for Manufacturing)

หลักสูตรอบรมสถิติสำหรับวิศวกรโรงงาน: Probability, Hypothesis Testing, ANOVA และ DOE เพื่อการตัดสินใจเชิงวิศวกรรม

---

## 🚀 วิธีเริ่มต้นโปรเจกต์บนเครื่องของคุณ (Local Setup: Windows)

หากต้องการนำโปรเจกต์นี้ไปรันที่เครื่องของคุณที่ไดเรกทอรี `C:\Project\DOE_Training` ให้ทำตามขั้นตอนดังนี้ค่ะ:

### 1. เตรียมโฟลเดอร์และ Clone Repository
เปิด **PowerShell** หรือ **Command Prompt** แล้วพิมพ์:

```powershell
# สร้างโฟลเดอร์ C:\Project (ถ้ายังไม่มี)
if (!(Test-Path "C:\Project")) { New-Item -ItemType Directory -Path "C:\Project" }

# สลับไปยังโฟลเดอร์ C:\Project
cd C:\Project

# Clone repository ลงมาที่ C:\Project\DOE_Training
git clone https://github.com/SRIRATTANASAK/DOE_Training.git

# เข้าสู่โฟลเดอร์โปรเจกต์
cd C:\Project\DOE_Training
```

---

### 2. ติดตั้ง Python Environment & Dependencies

แนะนำให้ใช้ Python 3.10 ขึ้นไป:

```powershell
# สร้าง Virtual Environment
python -m venv .venv

# เปิดใช้งาน Virtual Environment (PowerShell)
.venv\Scripts\Activate.ps1

# (กรณีใช้ Command Prompt ให้ใช้: .venv\Scripts\activate.bat)

# อัปเกรด pip และติดตั้ง Library ที่จำเป็น
pip install --upgrade pip
pip install -r requirements.txt
```

---

### 3. โครงสร้างโฟลเดอร์ (Project Structure)

```text
C:\Project\DOE_Training\
├── data/                                                            # ชุดข้อมูลตัวอย่างสำหรับการทดลอง/เวิร์กช็อป
├── notebooks/                                                       # Jupyter Notebooks สำหรับแต่ละโมดูล
├── src/                                                             # สคริปต์ Python และ Utility functions
├── Manufacturing_Statistics_Training_Roadmap_Probability_to_DOE.md  # รายละเอียด Roadmap และเนื้อหาหลักสูตร
├── requirements.txt                                                 # รายการ Python dependencies
└── README.md                                                        # คำอธิบายโปรเจกต์และวิธีเริ่มต้นใช้งาน
```

---

### 4. การเปิดใช้งาน Jupyter Notebook / Lab

```powershell
jupyter lab
# หรือ
jupyter notebook
```