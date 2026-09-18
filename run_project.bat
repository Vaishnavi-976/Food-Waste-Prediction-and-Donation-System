@echo off
echo ======================================================================
echo  Launching Food Waste Prediction and Donation System
echo ======================================================================
start "Food Waste Backend API" cmd /k "cd backend && python app.py"
start "Food Waste Frontend Web App" cmd /k "cd frontend && npm run dev"
echo Backend running on http://localhost:5000
echo Frontend running on http://localhost:3000
echo ======================================================================
