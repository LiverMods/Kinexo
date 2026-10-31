"""Utilitarios dos testes reais de interface; somente AVD Movie_Observe_API37."""
import json
import os
from pathlib import Path
import re
import subprocess
import time
import xml.etree.ElementTree as ET

OUT = Path(__file__).resolve().parent
ADB = Path(os.environ['LOCALAPPDATA']) / 'Android/Sdk/platform-tools/adb.exe'

def adb(*args):
    return subprocess.run([str(ADB), '-s', 'emulator-5556', *args], check=True, capture_output=True).stdout

assert adb('emu', 'avd', 'name').decode().splitlines()[0].strip() == 'Movie_Observe_API37'

def capture(name):
    adb('shell', 'uiautomator', 'dump', '/sdcard/movie-error-ui.xml')
    data = adb('shell', 'cat', '/sdcard/movie-error-ui.xml')
    (OUT / (name + '.xml')).write_bytes(data)
    (OUT / (name + '.png')).write_bytes(adb('exec-out', 'screencap', '-p'))
    return ET.fromstring(data)

def tap(node):
    x1, y1, x2, y2 = map(int, re.findall(r'\d+', node.get('bounds')))
    adb('shell', 'input', 'tap', str((x1+x2)//2), str((y1+y2)//2))

def find(root, id=None, text=None):
    return next(n for n in root.iter('node') if (id is None or n.get('resource-id','').endswith('/'+id)) and (text is None or text in n.get('text','')))

def start(component):
    result = adb('shell', 'am', 'start', '-W', '--activity-clear-task', '-n', 'com.mobrcine.cine_br/' + component)
    time.sleep(3)
    return result.decode(errors='replace')

def texts(root):
    return [(n.get('resource-id','').split('/')[-1], n.get('text'), n.get('bounds')) for n in root.iter('node') if n.get('text')]

