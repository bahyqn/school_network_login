import requests

# DDDDD: 学号
#upass：加密后的密码

url = 'http://192.168.1.252/'
data = {
    'DDDDD': '',
    'upass': '',
    'R1': '0',
    'R2': '0',
    'para': '00',
    '0MKKey': '123456',
    'v6ip': ''
}
try:
    response = requests.post(url, data=data)
    print(response.text)
    # if len(response.text) > 50:
    #     print('login success')
except Exception as e:
    pass
