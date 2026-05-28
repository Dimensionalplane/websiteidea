@echo off
echo Starting WebsiteIdea...

start cmd /k "cd backend && npm run dev"
start cmd /k "cd frontend && npm run dev"

echo Services started in background.
