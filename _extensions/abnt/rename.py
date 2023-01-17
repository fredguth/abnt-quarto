
import os
from os.path import exists

path = os.getcwd()+"/docs/"
for filename in os.listdir(path):
    if filename[-3:] == "pdf":
        os.rename(path+"/"+filename, path+"/monografia.pdf")
        print("rename.py:: Output created: docs/monografia.pdf")