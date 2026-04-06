##  CI/CD Pipeline

## Project Overview
This project demonstrates a simple DevOps pipeline using Docker and GitHub Actions.  
The application is containerized and automatically builds whenever code is pushed to the repository.

---

## Tools & Technologies Used
- Git & GitHub  
- Docker  
- GitHub Actions (CI/CD)  
- HTML (Sample Web App)  

---

##  Features
- Containerized application using Docker  
- Automated CI/CD pipeline  
- Builds Docker image on every push  
- Beginner-friendly DevOps project  

---

##  Project Structure

devops-project/
│── index.html  
│── Dockerfile  
│── .github/  
│    └── workflows/  
│         └── main.yml  

---

##  How to Run Locally

### 1. Clone the repository
git clone https://github.com/B13bhumi/devops-project.git  
cd devops-project  

### 2. Build Docker Image
docker build -t devops-app .  

### 3. Run Container
docker run -d -p 8080:80 devops-app  

### 4. Open in Browser
http://localhost:8080  

---

##  CI/CD Pipeline
This project uses GitHub Actions to automate the process:  
- Code push triggers pipeline  
- Docker image is built automatically  

---

##  Output
<img width="466" height="246" alt="image" src="https://github.com/user-attachments/assets/d3067448-b820-4f4a-9bd9-ab10b087bf52" />


---

##  Learning Outcome
- Learned Docker containerization  
- Implemented CI/CD using GitHub Actions  
- Understood DevOps workflow  

---

##  Author
Bhumi Borkhotariya
