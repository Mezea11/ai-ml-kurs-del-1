# AI/ML-kurs – Del 1

Individuella övningsuppgifter för kursen **AI - teori och tillämpning, del 1**.

## Struktur

Varje kapitel ligger i en separat mapp och innehåller en Jupyter Notebook.
Alla notebooks använder samma Python-miljö (`.venv`) i projektets root.

## Setup med Git Bash

```bash
python -m venv .venv
source .venv/Scripts/activate
python -m pip install --upgrade pip
pip install -r requirements.txt
python -m ipykernel install --user --name ai-ml-kurs-del-1 --display-name "Python (ai-ml-kurs-del-1)"
```

Starta sedan VS Code:

```bash
code .
```

Välj kernel:

`Python (ai-ml-kurs-del-1)`

## Viktigt inför inlämning

- Kör varje notebook från början till slut.
- Kontrollera att alla outputs är sparade.
- Varje notebook ska vara självständig.
- Committa löpande efter varje färdigt kapitel.
