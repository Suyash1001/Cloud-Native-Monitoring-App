<h1 align="center">🚀 Cloud-Native System Monitoring App</h1>

<p align="center">
  <b>Python • Flask • Docker • Kubernetes • AWS</b>
</p>

---

## 📌 Project Overview

This project is a **cloud-native system monitoring application** that displays real-time **CPU and memory usage** of a system.  
It is built to demonstrate **DevOps fundamentals** such as containerization, cloud deployment, and Kubernetes orchestration.

---

## ✨ Features

- 📊 Real-time CPU & Memory monitoring
- 🐍 Lightweight Flask backend
- 📦 Dockerized application
- ☸️ Kubernetes deployment ready
- ☁️ AWS ECR & EKS support
- 🚀 Beginner-friendly DevOps project

---

## 🛠 Tech Stack

- **Backend:** Python, Flask
- **Monitoring:** psutil
- **Frontend:** HTML, CSS
- **Containerization:** Docker
- **Orchestration:** Kubernetes (EKS)
- **Cloud:** AWS
- **Version Control:** Git, GitHub

---



### ⚙️ Installation & Setup
### 🔹 Run Locally (Without Docker)

```bash
git clone https://github.com/Suyash1001/Cloud-Native-Monitoring-App.git
cd Cloud-Native-Monitoring-App
pip install -r requirements.txt
python app.py
```


Access the app at:
👉 http://localhost:5000

### 🔹 Run Using Docker
```bash
docker build -t monitoring-app .
docker run -p 5000:5000 monitoring-app
```

### ☸️ Kubernetes Deployment
```bash
kubectl apply -f eks.yaml
kubectl get services
```

### 🚧 Future Enhancements

* Integrate Prometheus & Grafana

* Add alerting for high CPU/Memory

* CI/CD using GitHub Actions

* Auto-scaling with HPA

* CloudWatch integration


## 👨‍💻 Author

Suyash Srivastava

DevOps Engineer (Fresher)

📧 Email: srivastavas160@gmail.com

🔗 LinkedIn: www.linkedin.com/in/suyash-srivastava-9b7516229

💻 GitHub: https://github.com/Suyash1001




































