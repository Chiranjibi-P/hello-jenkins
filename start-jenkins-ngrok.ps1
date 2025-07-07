# Start Jenkins Windows Service
Write-Host "Starting Jenkins service..."
Start-Service jenkins

Start-Sleep -Seconds 10  # Give Jenkins time to boot

# Start ngrok tunnel
Write-Host "Starting ngrok on port 9090..."
Start-Process -NoNewWindow -FilePath "C:\Users\Chiranjibi.p\Downloads\ngrok-v3-stable-windows-amd64\ngrok.exe" -ArgumentList "http 9090"

# Optional: Open ngrok web UI (optional step)
Start-Sleep -Seconds 5
Start-Process "http://127.0.0.1:4040"

