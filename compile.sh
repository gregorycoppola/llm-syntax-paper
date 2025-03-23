#!/bin/bash

# Compile LaTeX document
echo "Running pdflatex (first pass)..."
pdflatex main.tex

echo "Running bibtex..."
bibtex main

echo "Running pdflatex (second pass)..."
pdflatex main.tex

echo "Running pdflatex (final pass)..."
pdflatex main.tex

echo "Compilation complete!" 