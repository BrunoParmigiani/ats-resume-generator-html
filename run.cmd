REM run the project
start cmd /K pnpm -C packages/web dev

REM run the pdf service container
start cmd /K docker run --detach --name pdf-service --rm -p 3000:3000 ats-pdf-service