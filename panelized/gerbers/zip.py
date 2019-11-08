#!/usr/bin/env python3

import os
import zipfile

new_gerbs = False
for file in os.listdir('.'):
    if file.endswith('.gbr') or file.endswith('.drl'):
        new_gerbs = True

if not new_gerbs:
    print("No new gerbers")
    exit(0)

if os.path.isfile('gerbers.zip'):
    os.remove('gerbers.zip')

zipf = zipfile.ZipFile('gerbers.zip', mode='w', compression=zipfile.ZIP_DEFLATED)


gerbers = []
for file in os.listdir('.'):
    if file.endswith('.gbr') or file.endswith('.drl'):
        gerbers.append(file)
        zipf.write(file)

zipf.close()

for file in gerbers:
    os.remove(file)
