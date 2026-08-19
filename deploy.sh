echo "Starting deployment..."

APP_NAME="expense-tracker"
PORT=3000

echo "Application: $APP_NAME"
echo "Port: $PORT"

if [ "$PORT" -eq 3000 ]; then
    echo "Application is configured for port 3000"
else
    echo "Unexpected port!"
fi

echo "Deployment preparation completed!"