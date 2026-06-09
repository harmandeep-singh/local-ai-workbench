# Local AI Workbench

A lightweight toolkit for setting up and running generative AI models locally on macOS (Apple Silicon).

This project focuses on simplifying installation and execution of AI tools such as text-to-speech (TTS) models, with reproducible setup scripts and environment management.

## Features
- One-click setup for Python-based AI environments
- macOS (M1/M2/M3) optimized installation flow
- Support for local TTS model deployment (e.g., Qwen TTS)
- Handles dependencies and common setup issues
- Easy-to-follow shell scripts for automation

## Requirements
- macOS (Apple Silicon recommended)
- Homebrew
- Python 3.12+

## Quick Start

```bash
chmod +x setup_qwen_tts.sh
./setup_qwen_tts.sh


# Run TTS UI
source ~/qwen312/bin/activate
qwen-tts-demo -c Qwen/Qwen3-TTS-12Hz-1.7B-CustomVoice

# http://127.0.0.1:7860
