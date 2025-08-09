<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps & Kubernetes Overview</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; line-height: 1.6; }
        h1, h2 { color: #2c3e50; }
        p { text-align: justify; }
    </style>
</head>
<body>
    <h1>Understanding DevOps</h1>
    <p>
        DevOps is a cultural and technical movement aimed at unifying software development (Dev) and IT operations (Ops).
        It focuses on automation, continuous delivery, collaboration, and rapid feedback loops.
    </p>
    <p>
        Core principles include Continuous Integration (CI), Continuous Deployment (CD), Infrastructure as Code (IaC), 
        monitoring, and collaborative culture between developers, testers, and operations teams.
    </p>

    <h2>DevOps Key Tools</h2>
    <ul>
        <li>Jenkins for CI/CD pipelines</li>
        <li>Docker for containerization</li>
        <li>Ansible, Terraform for Infrastructure as Code</li>
        <li>Prometheus, Grafana for monitoring</li>
    </ul>

    <h1>Introduction to Kubernetes</h1>
    <p>
        Kubernetes is an open-source container orchestration platform for automating deployment, scaling, and 
        management of containerized applications. Originally developed by Google, now maintained by the CNCF.
    </p>

    <h2>Kubernetes Core Components</h2>
    <ul>
        <li><b>Pod</b> – the smallest deployable unit</li>
        <li><b>Service</b> – networking abstraction to expose Pods</li>
        <li><b>Deployment</b> – manages Pod replicas and updates</li>
        <li><b>ConfigMap & Secrets</b> – store configuration data</li>
    </ul>

    <p>
        Kubernetes enables zero-downtime deployments, self-healing applications, and a consistent environment 
        across dev, test, and production.
    </p>

    <h2>Why DevOps + Kubernetes?</h2>
    <p>
        Kubernetes complements DevOps by providing a consistent platform for deploying applications across environments,
        enabling teams to automate, scale, and monitor workloads efficiently.
    </p>
</body>
</html>

