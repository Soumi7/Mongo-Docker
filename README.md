# Run MongoDB with docker :

Start the mongo server :

```
docker run -d -p 27017:27017 --name test-mongo mongo:latest
```

Install requirements :

```
python3 -m pip install -r requirments.txt
```

To run the Flask app :

```
python3 app.py  
```

Navigate to `http://localhost:5000/` !


