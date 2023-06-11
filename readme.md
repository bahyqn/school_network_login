# 校园网自动登录
## 仅适用于 云大滇院

---
<p>无论使用哪个方式，使用前需要打开 index.html 计算加密后的密码</p>
<p>DDDDD=: 填写学号</p>
<p>upass=: 加密后的密码</p>
<p>脚本存放位置：win + r, 输入: shell:startup</p>

---
### 有两种方式：
### 1. vbs脚本（只需一个文件即可）
<p>注意：第一次运行vbs脚本会被windwos拦截为危险文件，需要去安全中心设置允许文件存在, 并且要恢复文件</p>

### 2. py脚本 + bat（开机会显示cmd框口，配置麻烦）
1. 需要安装python和requests
2. 在 login.py 填写学号和加密后的密码
3. win + r, shell:startup, 把 login.txt 移动到这里
4. 打开 login.txt，将 login.py 的路径写进去（如: python c:\\......\login.py），路径写好后再将文件的后缀改成 .bat
5. 设置的启动项里面应该有 login.bat

