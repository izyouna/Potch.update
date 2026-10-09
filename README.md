<p align="center">
  <img src="assets/Logo.svg" alt="Potch Logo" width="120" height="120" />
</p>

<h1 align="center">Potch</h1>

<p align="center">
  <strong>The Ultimate macOS Dynamic Island Superapp</strong><br>
  <em>เปลี่ยนรอยบาก Notch ของ MacBook ให้กลายเป็นเกาะมหัศจรรย์ พร้อมตัวมาสคอตคู่หู, เครื่องเล่นเพลง & เนื้อเพลงสด, วิดเจ็ตอเนกประสงค์ และดีไซน์กระจก Liquid Glass</em>
</p>

<p align="center">
  <a href="https://github.com/izyouna/Potch.update/raw/main/Potch.dmg">
    <img src="https://img.shields.io/badge/Download-Potch.dmg-black?style=for-the-badge&logo=apple" alt="Download Potch DMG" />
  </a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-macOS%2015.0%2B%20(Apple%20Silicon)-black?style=flat-square&logo=apple" alt="macOS 15+" />
  <img src="https://img.shields.io/badge/Version-v1.0.0--beta.1-blue?style=flat-square" alt="Version 1.0.0-beta.1" />
  <img src="https://img.shields.io/badge/Auto--Update-Sparkle%20Integrated-green?style=flat-square" alt="Sparkle Auto-Update" />
  <img src="https://img.shields.io/badge/Native-100%25%20Swift%20%2B%20SwiftUI-orange?style=flat-square&logo=swift" alt="100% Swift" />
</p>

---

## ⚡️ ดาวน์โหลดและติดตั้ง (Get Started)

### วิธีที่ 1: ติดตั้งอัตโนมัติด้วยคำสั่งเดียว (แนะนำที่สุด — เร็วและสะดวกที่สุด) 🚀

เปิดแอป **Terminal** บน Mac แล้ววางคำสั่งนี้แล้วกด Enter:

```bash
curl -fsSL https://raw.githubusercontent.com/izyouna/Potch.update/main/install.sh | bash
```

> ✨ **คำสั่งนี้ทำอะไรบ้าง:** ดาวน์โหลดไฟล์ตัวติดตั้งล่าสุด, ติดตั้งลงโฟลเดอร์ `/Applications`, **ปลดล็อกระบบความปลอดภัย macOS Gatekeeper ให้อัตโนมัติ**, และเปิดใช้งานแอปทันทีใน 5 วินาที โดยไม่ต้องเข้าไปกดยืนยันใน System Settings ให้ยุ่งยาก

---

### วิธีที่ 2: ดาวน์โหลดไฟล์ตัวติดตั้ง (.dmg) 💿

| รูปแบบ | ลิงก์ดาวน์โหลด | ขนาด | คำอธิบาย |
| :--- | :--- | :--- | :--- |
| **Apple Disk Image** | [**📥 Download Potch.dmg**](https://github.com/izyouna/Potch.update/raw/main/Potch.dmg) | ~15 MB | ตัวติดตั้งมาตรฐานสำหรับลากลง Applications |

#### ขั้นตอนการติดตั้งผ่าน DMG:
1. ดาวน์โหลดไฟล์ [**`Potch.dmg`**](https://github.com/izyouna/Potch.update/raw/main/Potch.dmg) แล้วดับเบิลคลิกเปิดไฟล์
2. ลากไอคอน **`Potch`** ไปวางในโฟลเดอร์ **`Applications`**
3. **ดับเบิลคลิกไฟล์ `Open Potch (First Time).command`** ที่อยู่ในแผ่นดิสก์ ตัวสคริปต์จะปลดล็อกความปลอดภัยและเปิดแอปให้ทันที

---

## 🔄 ระบบอัปเดตอัตโนมัติ (Automatic Updates)

> 💡 **ทุกช่องทางการติดตั้งจะได้รับการอัปเดตอัตโนมัติ 100%**  
> ไม่ว่าจะติดตั้งผ่าน **Terminal Script** หรือไฟล์ **`Potch.dmg`** เมื่อตัวแอปอยู่ในเครื่องแล้ว มันจะเชื่อมต่อกับระบบ [Sparkle Auto-Update](https://raw.githubusercontent.com/izyouna/Potch.update/main/appcast.xml) ในเบื้องหลัง เมื่อมีเวอร์ชันใหม่ ตัวแอปจะดาวน์โหลดและอัปเดตตัวเองให้ทันที **ผู้ใช้ไม่ต้องกลับมาดาวน์โหลด DMG ใหม่อีกเลยครับ!**

---

## 🖼️ พรีวิวหน้าตาแอปพลิเคชัน (UI Showcase)

### 🏝️ 1. Dynamic Notch & Mascot Companion ("Mochi")
เกาะดำเงาเนียนสนิทกับขอบหน้าจอ MacBook พร้อมระบบขยายตัวแบบนุ่มนวล และตัวมาสคอต Mochi ที่มีฟิสิกส์ดวงตามองตามเคอร์เซอร์เมาส์สด ๆ

<p align="center">
  <img src="assets/potch_island_hero.png" alt="Potch Dynamic Notch & Companion" width="85%" />
</p>

- **1px Overflow Edge:** ปิดรอยต่อระหว่างขอบพลาสติกกับพิกเซลหน้าจอ 100%
- **Concave Shoulders:** ขอบโค้งมน 12pt โอบรับกับขอบจออย่างสมบูรณ์แบบ
- **4 Dynamic Glow Modes:** แสงออร่ารอบเกาะไล่เฉดสีตามปกเพลง (Album Aura), แสงขาว (Ambient), แสงรุ้ง (Aurora) หรือกำหนดสีเอง

---

### 📱 2. ชุดวิดเจ็ตอเนกประสงค์ (Widgets Carousel)
แถบวิดเจ็ตและเครื่องมือ 9 ชนิด เลื่อนสลับการ์ดได้ลื่นไหลใต้ Notch ในหน้าต่างเดียว

<p align="center">
  <img src="assets/potch_widgets_expanded.png" alt="Potch Widgets Carousel" width="85%" />
</p>

- 📅 **Calendar & Agenda:** ปฏิทินรายเดือนเต็มผืน พร้อมรายการนัดหมายและปุ่มเพิ่มนัดหมาย
- ☀️ **Weather:** สภาพอากาศแอนิเมชันฝนตก/แดดออกสด พยากรณ์รายชั่วโมง และแถบอุณหภูมิ 5 วัน
- ⏱️ **Timer:** ตัวนับเวลาถอยหลังสไตล์ Pomodoro พร้อมเสียงเตือน
- 🪞 **Camera Mirror:** กระจกส่องหน้าปรับเกลี่ยผิวเนียนใส พร้อมไฟขอบจอ Rim Light ส่องหน้าในที่มืด
- 🎵 **Shazam:** ฟังเสียงเพลงรอบตัวแล้วระบุชื่อเพลงพร้อมปกแบบเรียลไทม์
- 🔋 **Battery & Devices:** วัดระดับแบตเตอรี่ Mac, AirPods หูซ้าย-ขวา-เคส, และเมาส์/คีย์บอร์ด
- 📋 **Clipboard History:** บันทึกประวัติการคัดลอก 20 รายการล่าสุด ลากไปวางในแอปอื่นได้ทันที

---

### 🪟 3. หน้าต่างการตั้งค่าดีไซน์กระจก (Liquid Glass Settings)
หน้า Settings เต็มรูปแบบ 12 หมวดหมู่ ดีไซน์สไตล์ Native macOS Liquid Glass ปรับแต่งได้ทุกพารามิเตอร์

<p align="center">
  <img src="assets/potch_settings.png" alt="Potch Settings Window" width="85%" />
</p>

- **8 ธีมสีกระจก:** Colorful, Silver, Blush, Sunset, Indigo, Graphite, Emerald, และ Midnight
- **ตู้เสื้อผ้ามาสคอต (Wardrobe):** เปลี่ยนหมวก แว่นตา หูฟัง และเครื่องแต่งกายให้ Mochi
- **การปรับแต่งแสงและเสียง:** ปรับความเร็ว ความสว่าง และความกว้างของแสงออร่า พร้อมเสียงเอฟเฟกต์ 9 เหตุการณ์

---

## 💻 ความต้องการของระบบ (System Requirements)

- **ระบบปฏิบัติการ:** macOS 15.0 (Sequoia) ขึ้นไป
- **อุปกรณ์:** Mac ทุกรุ่นที่ใช้ชิป Apple Silicon (M1 / M2 / M3 / M4 / Pro / Max / Ultra)
- **สิทธิ์การทำงาน:** การเข้าถึงเสียง/กล้อง/ปฏิทินตามที่ผู้ใช้เลือกเปิดใช้งานในการ์ดแต่ละใบ

---

<p align="center">
  <sub>ซอร์สโค้ดหลักและคอมมูนิตี้: <a href="https://github.com/izyouna/Potch.ui">izyouna/Potch.ui</a> · พัฒนาด้วย ❤️ บน macOS</sub>
</p>
