# 校园网自动登录
## 需要安装python和requests
## 仅适用于 云大滇院
1. 使用前需要打开 index.html 里（源代码）输入你的密码，方便计算出加密后的密码，密码在浏览器的控制台
2. 在 login.py 填写学号和加密后的密码
3. win + r, shell:startup, 把 login.txt 移动到这里，复制路径 (不要把login.py放进去)
4. 打开 login.txt，将路径写进去（python c:\\......\login.py），路径写好后再将文件的后缀改成 .bat
5. 设置的启动项里面应该有 login.bat
