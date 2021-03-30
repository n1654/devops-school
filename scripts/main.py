import os
from datetime import datetime

print("PRINT FROM PYTHON: ACTION 1.2 - STARTED")

timestamp = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
key = os.environ['INPUT_KEY']
with open('artifact.txt', 'w') as f:
    f.write(f'# {timestamp}   {key}   ')
    
print("PRINT FROM PYTHON: ACTION 1.2 - COMPLETED")
