#!/bin/bash

set -e

echo "Installing dependencies..."
brew install python@3.12 sox

echo "Removing old environments..."
rm -rf ~/qwen
rm -rf ~/qwen312

echo "Creating Python 3.12 virtual environment..."
/opt/homebrew/bin/python3.12 -m venv ~/qwen312

echo "Activating environment..."
source ~/qwen312/bin/activate

echo "Upgrading pip..."
pip install -U pip setuptools wheel

echo "Installing Qwen TTS..."
pip install qwen-tts

echo ""
echo "========================================"
echo "Installation complete."
echo "========================================"
echo ""
echo "To start Qwen TTS UI later:"
echo ""
echo "source ~/qwen312/bin/activate"
echo "qwen-tts-demo -c Qwen/Qwen3-TTS-12Hz-1.7B-CustomVoice"
echo ""
