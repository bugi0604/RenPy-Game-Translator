# RenPy Game Translator

RenPy Game Translator is a desktop application for translating Ren'Py visual novel game scripts.

This project was developed for the Open Source Software Design course.

## Project Purpose

Ren'Py games use `.rpy` script files that contain dialogue, narration, variables, labels, and game logic.  
Manual translation of these files can easily damage variables, tags, or script structure.

This application helps users extract translatable text from `.rpy` files, translate it, review the result, and generate a translated `.rpy` file while preserving the original structure.

## Main Features

- Load Ren'Py `.rpy` script files
- Analyze script content
- Extract dialogue and narration
- Preserve variables and text tags
- Provide demo translation mode
- Edit translated text
- Generate translated `.rpy` files
- Export final result

## Development Environment

- Language: Python
- GUI: Tkinter
- Build Tool: PyInstaller
- IDE: Visual Studio Code
- Version Control: Git / GitHub

## Project Structure

```text
RenPy-Game-Translator/
├── README.md
├── requirements.txt
├── src/
├── samples/
├── output/
└── docs/
```

## How to Run

```bash
python src/main.py
```

## Author

- Student No: 22113640
- Name: 김동현
- E-mail: ray060402@gmail.com