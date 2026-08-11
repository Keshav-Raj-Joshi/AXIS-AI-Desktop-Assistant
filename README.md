# A.X.I.S. — Autonomous eXecution & Intelligence System

**A.X.I.S.** (**"Axis"**) is a modular, real-world personal AI desktop assistant built with modern Python, FastAPI, Playwright, SQLite, React, Vite, and Google Gemini API.

A.X.I.S. always addresses the user respectfully as **"Sir"**.

---

## 🌟 Key Features

1. **Natural Voice & Wake Word Activation**: Speaks naturally, listens for wake word **"Axis"**, and presents audio waveforms and interactive state cues.
2. **Desktop Computer Control**: Opens and closes desktop applications (`Chrome`, `Notepad`, `VS Code`, `Spotify`, etc.) and monitors running system processes.
3. **Playwright Browser Automation**: Opens tabs, navigates URLs, searches Google, scrolls, clicks, types, and safely handles authentication prompts.
4. **Deep Web Research Engine**: Performs multi-source queries, ranks source credibility (`.gov`, `.edu`, official vs academic), and synthesizes comprehensive research reports with clickable Markdown citations.
5. **Persistent SQLite Memory Vault**: Stores, searches, categorizes, and deletes user preferences, facts, and project details across sessions.
6. **Multi-Tier Security & Permissions**: Guards user operations under `SAFE` (auto-run), `MODERATE` (prompt/auto-confirm), and `SENSITIVE` (mandatory confirmation) permission levels with zero hardcoded API keys.
7. **Futuristic Sci-Fi HUD Interface**: Features a glowing 3D/Canvas animated Orb visualizer, audio visualizer, live step-by-step task timeline, diagnostics panel, tool registry manager, and developer trace mode.

---

## 🚀 Quick Launch Instructions

### 1. Configure Gemini API Key
Edit `.env` or open the **Settings** panel in the HUD UI:
```env
GEMINI_API_KEY=your_actual_key_here
```

### 2. Launching on Windows
Double-click `start_axis.bat` or execute in command prompt:
```cmd
start_axis.bat
```

This starts:
- **Backend API Server**: `http://localhost:8000`
- **Frontend Sci-Fi HUD**: `http://localhost:5173`

---

## 🧪 Running Automated Unit Tests

```cmd
python -m pytest tests/
```
