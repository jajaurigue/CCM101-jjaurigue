# Security Audit Report

## 1. Principle of Least Privilege (PoLP)

The Principle of Least Privilege means giving users and applications only the permissions they need to perform their specific tasks. It is important in cloud environments because it limits unauthorized access and reduces the possible damage if an account is compromised.

## 2. Attack Surface

The attack surface of a virtual machine includes the services, open network ports, applications, and access points that an attacker could try to exploit. Reducing unnecessary services and closing unused ports helps minimize the opportunities for unauthorized access.

## 3. Default Deny Policy

A Default Deny policy blocks incoming network traffic unless a specific rule allows it. This is safer than trying to block individual attackers because unknown or unauthorized connections are blocked by default, while only required services are permitted.

## Initial Security Assessment

Before applying firewall rules, the web application was tested to establish a baseline. After the firewall was configured, SSH access and TCP port 8080 were explicitly allowed according to the laboratory instructions.

## Conclusion

A security audit helps identify possible weaknesses before applying protective measures. Using least privilege, reducing the attack surface, and enforcing a Default Deny firewall policy are important steps toward securing a cloud server.
