# 校园网自动登录
## 需要安装python和requests
## 仅适用于 云大滇池院
1. 使用前需要先在 index.html 里输入你的密码，方便计算出加密后的密码.
2. 查看密码，打开浏览器，f12，console控制台，需要复制密码
3. 在 login.py 填写学号和加密后的密码
4. win + r, shell:startup, 把login.py 和 login.bat 移动到这里，复制路径
5. 将 login.bat 改成 txt 后缀，将路径写进去（py c:\......\login.py），路径写好后再将文件的后缀改成 .bat
