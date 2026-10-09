# Potch Distribution & Auto-Update Center 🏝️

คลังดาวน์โหลดตัวติดตั้งและระบบปล่อยอัปเดตอัตโนมัติ (Sparkle Auto-Update Feed) สำหรับ **Potch** — Dynamic Island บน macOS

---

## 📥 ดาวน์โหลดเวอร์ชันล่าสุด (v1.0.0-beta.1)

| รูปแบบไฟล์ | ลิงก์ดาวน์โหลด | ขนาด | คำอธิบาย |
| :--- | :--- | :--- | :--- |
| **Apple Disk Image (.dmg)** | [**Download Potch.dmg**](https://github.com/izyouna/Potch.update/raw/main/Potch-1.0.0-beta.1.dmg) | ~15 MB | **แนะนำสำหรับผู้ใช้ทั่วไป** (ดับเบิลคลิกแล้วลากลง Applications) |
| **Archive (.zip)** | [**Download Potch.zip**](https://github.com/izyouna/Potch.update/raw/main/Potch-1.0.0-beta.1.zip) | ~14 MB | สำหรับอัปเดตด้วยตนเองหรือระบบ Sparkle |

---

## 🚀 วิธีการติดตั้ง (Installation)

1. ดาวน์โหลดไฟล์ [**`Potch.dmg`**](https://github.com/izyouna/Potch.update/raw/main/Potch-1.0.0-beta.1.dmg)
2. ดับเบิลคลิกเปิดไฟล์ `.dmg`
3. ลากไอคอน **`Potch`** ไปวางในโฟลเดอร์ **`Applications`**
4. เปิดใช้งานแอปจาก Launchpad หรือ Finder

### ⚠️ คำแนะนำสำหรับการเปิดแอปครั้งแรก (macOS Gatekeeper)

เนื่องจากเวอร์ชัน Beta เป็นการ Sign แบบ Self-Signed Developer Certificate:
- **วิธีที่ 1 (ง่ายที่สุด):** คลิกขวา (Control-click) ที่ `Potch.app` ในโฟลเดอร์ Applications แล้วเลือก **Open (เปิด)** จากนั้นกดยืนยัน Open
- **วิธีที่ 2 (Terminal):** รันคำสั่งด้านล่างเพื่อปลดล็อก:
  ```bash
  xattr -cr /Applications/Potch.app
  ```

---

## 🔄 ระบบอัปเดตอัตโนมัติ (Sparkle Updates)

Potch รองรับการอัปเดตตัวเองอัตโนมัติผ่าน [Sparkle Framework](https://sparkle-project.org/) โดยอ่านข้อมูลเวอร์ชันและลายเซ็น Ed25519 จาก [`appcast.xml`](https://raw.githubusercontent.com/izyouna/Potch.update/main/appcast.xml):
- เมื่อมีการปล่อยเวอร์ชันใหม่ ตัวแอปจะแจ้งเตือนให้อัปเดตอัตโนมัติ
- หรือกดปุ่ม **"Check for Updates"** ในหน้าการตั้งค่า (Settings > About) ได้ตลอดเวลา

---

## 🔗 ลิงก์ที่เกี่ยวข้อง

- **ซอร์สโค้ดหลัก (Source Repository):** [izyouna/Potch.ui](https://github.com/izyouna/Potch.ui)
- **รายงานปัญหา (Bug Reports / Issues):** [GitHub Issues](https://github.com/izyouna/Potch.ui/issues)
