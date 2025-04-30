#!/bin/bash

echo "Ingrese el capital (principal):"
read principal

echo "Ingrese la tasa de interés anual (%):"
read rate

echo "Ingrese el tiempo en años:"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "El interés simple es: $interest"
