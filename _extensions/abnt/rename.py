
import os
from os.path import exists

# rename .tex
path = os.getcwd()
for filename in os.listdir(path):
    if filename[-4:] == ".tex":
        os.rename(path+"/"+filename, path+"/monografia.tex")
        print("rename.py:: Output created: monografia.tex")
    
# rename .pdf
path = path+"/docs/"
for filename in os.listdir(path):
    if filename[-3:] == "pdf":
        os.rename(path+"/"+filename, path+"/monografia.pdf")
        print("rename.py:: Output created: docs/monografia.pdf")
