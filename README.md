# **HOW TO GET GRASS USER ID** 
Go to your broswer and login to GRASS dashboard. Press F12 and open inspect elements. Paste this in the console -
> localStorage.getItem('userId')

In return you will get your id that looks something like this "2oT4xCkPYSNyBp........"

# It is recommeneded to use Python 3.10 
Download it from here - https://www.python.org/downloads/release/python-3100/

**Install requirements**
> pip install -r requirements.txt

*Run the script using
> python grassdesktop_freeproxy.py (**it will automatically assign free proxies using proxyscrape API)

or if you wanna use the node version

> python grassnode_autoproxy.py

If you have personal proxies -
> python grassdesktopproxy.py
> python grassnodeproxy.py
