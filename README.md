# 🖥️ Cyber Security Visual Simulator & Terminal Lesson

Welcome to the Cyber Security Terminal Simulator. This project is a **safe, educational web-based simulation** designed to demonstrate the difference between pop-culture "Hollywood" hacking visuals and real-world system telemetry.

## 🔗 Live Demonstration
You can view the live simulation running here: **[Insert Your GitHub Pages Link Here]**

---

## 🎓 The Educational Core: Hollywood vs. Reality

When students or beginners think of cybersecurity, they often imagine screens filled with fast-scrolling green text. This repository includes scripts that mimic that visual effect, providing a perfect entry point for two important lessons:

### 1. The Windows Command Prompt (`.bat` simulation)
The script uses a simple Windows Batch automation:
* `color a`: Changes the terminal text color to classic light green.
* `dir /s`: Recursively lists every file directory on the system layout. 
* **The Security Lesson:** This command simply reads file names that the user *already has permission to see*. It does not bypass security parameters, elevate local privileges, or modify system files.

### 2. The Web Simulator (`terminal.html`)
The frontend webpage uses vanilla JavaScript to generate a continuous, simulated stream of random file pathways and security events. 
* **The Security Lesson:** Real-world Security Analysts don't watch arbitrary file streams. Instead, they monitor structured logs within **SIEM (Security Information and Event Management)** dashboards, actively looking for network anomalies, firewall blocks, and authorization failures.

---

## 🛠️ How to Use This Lab Material

### Local Execution (Windows)
1. Download the `hacker_simulation.bat` file.
2. Double-click to execute it in a isolated sandbox environment to demonstrate default command line behaviours to students.

### Web Deployment
1. Host `terminal.html` directly on GitHub Pages.
2. Embed it into your existing curriculum layouts using an iframe:
   ```html
   <iframe src="terminal.html" width="100%" height="450px" style="border:none;"></iframe>
   ```

---
*Disclaimer: This repository is strictly for educational, defensive security awareness and curriculum training purposes.*
