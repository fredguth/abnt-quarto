
import os
from os.path import exists
file_exists = exists(os.getcwd()+'/docs/{{--meta-abnt.tipo_documento--}}.pdf')
if file_exists:
    os.rename('docs/{{--meta-abnt.tipo_documento--}}.pdf', 'docs/monografia.pdf')
    print("rename.py:: Output created: docs/monografia.pdf")