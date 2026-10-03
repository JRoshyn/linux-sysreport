#!/bin/bash

echo "=== Otchet o sys ==="
echo "data: $(date)"
echo ""

echo "--- svobodnaya pamyat ---"
free -h
echo ""

echo "--- mesto na diske ---"
df -h
echo ""

echo "--- zagruzka cpu (poslednyaya minuta) ---"
uptime
