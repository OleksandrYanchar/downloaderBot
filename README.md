<div align="center">





# DownloaderBot

# Usage:

## The first way:

### Cloning the repository

--> Clone the repository using the command below :

```bash
git clone https://github.com/OleksandrYanchar/downloaderBot

```

--> Move into the directory where we have the project files :

```bash
cd downloaderBot

```

--> Create a virtual environment :

```bash
# Let's install virtualenv first(Linux)
sudo apt-get install python3-venv 

# Then we create our virtual environment
# Linux:
python3 -m venv venv
# Windows:
python -m venv venv

```

--> Activate the virtual environment :

```bash
# Windows
venv\scripts\activate
# Linux
source venv/bin/activate

```

--> Install the requirements :

```bash
# Linux:
pip3 install -r requirements.txt
# Windows:
pip install -r requirements.txt
```

--> Project launch :
```bash
# Linux:
python3 src/main.py
# Windows:
python scr\main.py
```

## The second way:

### check if you are in the project folder
#### Linux:
--> right click and open terminal

or

--> ctrl + alt + t and open the directory with the project
```bash
chmod +x run.sh

run.sh
```
#### Windows:
--> right click and open cmd or PowerShell
```bash
run.bat
```


