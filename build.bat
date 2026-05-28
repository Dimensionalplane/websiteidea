@echo off
echo Building WebsiteIdea...

echo Building Backend...
cd backend
call npm install
call npm run build
cd ..

echo Building Frontend...
cd frontend
call npm install
call npm run build
cd ..

echo Build complete.
