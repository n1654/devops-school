import os
from datetime import datetime

print("PRINT FROM PYTHON: ACTION 1.2 - STARTED")

timestamp = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
variable = os.environ['INPUT_EXPORTED_VAR']

with open('log.md', 'w') as f:
    f.write(f'# {timestamp}')
    f.write(f' -- var: {variable}\n')
    
print("PRINT FROM PYTHON: ACTION 1.2 - COMPLETED")
