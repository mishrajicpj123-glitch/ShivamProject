@echo off
echo Starting Ollama server...
start "" ollama serve
timeout /t 3 >nul
echo Starting Streamlit app...
cd /d "C:\Users\hp\PycharmProjects\ShivamProject"
call .venv1\Scripts\activate
streamlit run wellness_support.py
pause
