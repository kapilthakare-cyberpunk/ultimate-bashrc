#!/bin/bash
echo "📦 Backing up existing ~/.bashrc..."
cp ~/.bashrc ~/.bashrc.bak.$(date +%Y%m%d-%H%M)

echo "📥 Installing MATE optimized bashrc..."
cp bashrc-linuxmint-mate ~/.bashrc

echo "✅ Installed. Restarting shell..."
exec bash
