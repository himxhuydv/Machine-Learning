#!/bin/bash
# Simple menu-based calculator

while true; do
  echo "=================="
  echo "     Calculator"
  echo "=================="
  echo "1) Add"
  echo "2) Subtract"
  echo "3) Multiply"
  echo "4) Divide"
  echo "5) Modulo"
  echo "6) Exit"
  read -p "Enter choice [1-6]: " ch

  case $ch in
    1)
      read -p "Enter first number: " a
      read -p "Enter second number: " b
      echo "Result = $((a + b))"
      ;;
    2)
      read -p "Enter first number: " a
      read -p "Enter second number: " b
      echo "Result = $((a - b))"
      ;;
    3)
      read -p "Enter first number: " a
      read -p "Enter second number: " b
      echo "Result = $((a * b))"
      ;;
    4)
      read -p "Enter first number: " a
      read -p "Enter second number: " b
      if [ "$b" -eq 0 ]; then
        echo "Error: Division by zero!"
      else
        echo "Result = $((a / b))"
      fi
