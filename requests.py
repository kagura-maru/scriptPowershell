import requests

APIKEY = "NXCS{3A9E0F8D7D6D9A9B0E2E0F}"
Content = requests.get("http://localhost:8081").content
print(Content)

