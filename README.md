# 🌐 Flowise + n8n 云端一体化部署 (Railway 免费版)

本项目帮助你在 **Railway 免费云端** 一键部署 **Flowise + n8n**，  
无须 GPU、无须本地服务器。

---

## 🚀 部署步骤

### 1️⃣ 上传项目到 GitHub
1. 在 GitHub 创建一个新仓库 `flowise-n8n-deploy`  
2. 上传此文件夹内所有文件

### 2️⃣ 在 Railway 上部署
1. 登录 [Railway](https://railway.app)  
2. 点击 **New Project → Deploy from GitHub Repo**  
3. 选择你的仓库  
4. Railway 会自动识别 docker-compose.yml → 部署 Flowise

### 3️⃣ 设置环境变量
```bash
FLOWISE_USERNAME=admin
FLOWISE_PASSWORD=admin123
OPENAI_API_KEY=你的OpenAI密钥
N8N_USERNAME=admin
N8N_PASSWORD=admin123

