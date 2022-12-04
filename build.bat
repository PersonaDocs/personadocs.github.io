@echo off
pip install mkdocs-material
cd p3f
mkdocs build --clean
cd ..
cd p3p
mkdocs build --clean
cd ..
cd p4g
mkdocs build --clean
cd ..
cd p5r
mkdocs build --clean
cd ..