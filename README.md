# How to Get GRASS User ID

1. Open your browser and login to the GRASS dashboard.
2. Press `F12` to open the **Inspect Elements** panel.
3. Go to the **Console** tab and paste the following code:

   ```javascript
   localStorage.getItem('userId')
   ```

4. You will receive your user ID, which looks like this: `"2oT4xCkPYSNyBp........"`

## Recommended Python Version

It is recommended to use **Python 3.10**.  
[Download Python 3.10 here](https://www.python.org/downloads/release/python-3100/).

## Install Requirements

Run the following command to install the necessary packages:

```bash
pip install -r requirements.txt
```

## Running the Script

You can run the script using the following commands:

### Using Free Proxies (Automatically Assigned)

```bash
python grassdesktop_freeproxy.py
```

This script will automatically assign free proxies using the **Proxyscrape API**.

### Using the Node Version

```bash
python grassnode_freeproxy.py
```

### Using Personal Proxies

If you have your own proxies, use:

```bash
python grassdesktopproxy.py
```

or

```bash
python grassnodeproxy.py
```
