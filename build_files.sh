# pip install urllib3==1.26.6
# pip install -r requirements.txt 
# python3.9 manage.py collectstatic
 #!/bin/bash
echo "BUILD START"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput
python3.9 manage.py migrate
echo "BUILD END"
