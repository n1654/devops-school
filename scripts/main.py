import os
from datetime import datetime

print("PRINT FROM PYTHON: ACTION 1.2 - STARTED")

timestamp = datetime.now().strftime('%Y-%m-%d %H:%M:%S')

with open('artifact.txt', 'w') as f:
    f.write(f'# {timestamp}')
    f.write(f'os.environ['INPUT_KEY']')
    
print("PRINT FROM PYTHON: ACTION 1.2 - COMPLETED")
