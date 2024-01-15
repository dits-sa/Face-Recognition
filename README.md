Commands to create and activate the environment and to install all the dependencies for the first time:
```
python -m venv myenv
cd myenv\Scripts
activate
pip install -r .\requirements.txt
cd ..\..
```

Commands to activate the environment and run the server:
```
cd myenv\Scripts
activate
cd ..\..
streamlit run Home.py
```

Exit the server by pressing CTRL-C

Commands to deactivate the environment:
```
cd myenv\Scripts
deactivate.bat
```
