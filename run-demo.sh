#!/bin/bash
# Batch script to select and run a demo

echo "Select the demo to run:"
echo "1) InheritanceDemo"
echo "2) AbstractClassDemo"
echo "3) InterfaceDemo"
echo "Enter your choice (1-3): "
read choice

case $choice in
    1)
        echo "Running InheritanceDemo..."
        dotnet run --project InheritanceDemo
        ;;
    2)
        echo "Running AbstractClassDemo..."
        dotnet run --project AbstractClassDemo
        ;;
    3)
        echo "Running InterfaceDemo..."
        dotnet run --project InterfaceDemo
        ;;
    *)
        echo "Invalid choice."
        ;;
esac
