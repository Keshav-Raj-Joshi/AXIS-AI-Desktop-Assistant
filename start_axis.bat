@echo off
echo ===================================================
echo     A.X.I.S. — Personal AI Desktop Assistant
echo ===================================================
echo.
echo Starting A.X.I.S. Backend (FastAPI on http://localhost:8000)...
start "A.X.I.S. Backend" cmd /k "python -m uvicorn backend.main:app --host 127.0.0.1 --port 8000 --reload"

echo Starting A.X.I.S. HUD Frontend (Vite on http://localhost:5173)...
start "A.X.I.S. Frontend HUD" cmd /k "cd frontend && npm run dev"

echo.
echo System launching... Please open http://localhost:5173 in your browser if it does not open automatically.
echo ===================================================
