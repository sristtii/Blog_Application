echo "BUILD START"
python3.9 -m pip install -r requirements.txt
#!/bin/bash
python3 manage.py collectstatic --noinput

echo "BUILD END"