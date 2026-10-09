# Potch Distribution & Auto-Update Center 🏝️

คลังดาวน์โหลดตัวติดตั้งและระบบปล่อยอัปเดตอัตโนมัติ สำหรับ **Potch** — Dynamic Island บน macOS

---

## ⚡️ วิธีติดตั้งที่เร็วและง่ายที่สุด (แนะนำ: คำสั่งเดียวจบ)

เปิดแอป **Terminal** บน Mac แล้วคัดลอกคำสั่งนี้ไปวาง แล้วกด Enter:

```bash
curl -fsSL https://raw.githubusercontent.com/izyouna/Potch.update/main/install.sh | bash
```

> 💡 **ทำไมวิธีนี้ถึงดีที่สุด?** คำสั่งนี้จะดาวน์โหลด ติดตั้งลง `/Applications`, **ปลดล็อกระบบความปลอดภัย Gatekeeper ให้โดยอัตโนมัติ 100%** และเปิดแอปขึ้นมาให้ทันที โดยที่คุณไม่ต้องเข้าไปกดยืนยันใน System Settings ให้ยุ่งยากเลยครับ!

---

## 📥 ดาวน์โหลดไฟล์ตัวติดตั้งด้วยตนเอง (Manual Download)

| รูปแบบไฟล์ | ลิงก์ดาวน์โหลด | ขนาด | คำอธิบาย |
| :--- | :--- | :--- | :--- |
| **Apple Disk Image (.dmg)** | [**Download Potch.dmg**](https://github.com/izyouna/Potch.update/raw/main/Potch.dmg) | ~15 MB | ตัวติดตั้งสำหรับลากลง Applications |
| **Archive (.zip)** | [**Download Potch.zip**](https://github.com/izyouna/Potch.update/raw/main/Potch-1.0.0-beta.1.zip) | ~14 MB | สำหรับอัปเดตด้วยตนเองหรือระบบ Sparkle |

### 🚀 วิธีการติดตั้งผ่านไฟล์ DMG:
1. ดาวน์โหลด [**`Potch.dmg`**](https://github.com/izyouna/Potch.update/raw/main/Potch.dmg) แล้วดับเบิลคลิกเปิดไฟล์
2. ลากไอคอน **`Potch`** ไปวางในโฟลเดอร์ **`Applications`**
3. **หากเปิดแล้วขึ้นเตือนความปลอดภัย (Apple could not verify):**
   - **ดับเบิลคลิกที่ไฟล์ `Open Potch (First Time).command`** ที่อยู่ในแผ่น DMG ได้ทันที ตัวสคริปต์จะปลดล็อกและเปิดแอปให้เอง
   - หรือเข้าไปที่ **System Settings** > **Privacy & Security** > เลื่อนลงมากด **"Open Anyway"**

---

## 🔄 ระบบอัปเดตอัตโนมัติ (Sparkle Auto-Update)

เมื่อติดตั้งลงในเครื่องแล้ว ครั้งต่อไปตัวแอปจะอัปเดตเวอร์ชันใหม่ให้เองผ่านอินเทอร์เน็ตโดยอัตโนมัติ โดยอ่านฟีดจาก [`appcast.xml`](https://raw.githubusercontent.com/izyouna/Potch.update/main/appcast.xml) ผู้ใช้ไม่ต้องเข้ามาดาวน์โหลด DMG ใหม่เองอีกเลยครับ

---

## 🔗 ลิงก์ที่เกี่ยวข้อง

- **ซอร์สโค้ดหลัก (Source Repository):** [izyouna/Potch.ui](https://github.com/izyouna/Potch.ui)
- **รายงานปัญหา (Bug Reports / Issues):** [GitHub Issues](https://github.com/izyouna/Potch.ui/issues)
