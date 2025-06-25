import requests

Content = requests.get("http://localhost:8081").content
print(Content)

