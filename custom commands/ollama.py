import requests
from talon import Module, ctrl, actions

mod = Module()

@mod.action_class
class Actions:
    def fetch(prompt:str):
        '''Run code AI'''
        print('salama')
        url = "http://localhost:11434/api/generate"
        payload = {
            "model": "codellama:13b",
            "prompt": prompt+". Only returned the code with no explanation or any punctuation as if it where pasted into a code editor. Please do not use any back ticks",
            "stream": False
        }
        headers = {'Content-Type': 'application/json'}
    
        response = requests.post(url, json=payload, headers=headers)

        if response.status_code == 200:
            data = response.json()
            print("data", data.get('response'))
            actions.insert(data.get('response'))
        else:
            print(f"Error: {response.status_code}")



