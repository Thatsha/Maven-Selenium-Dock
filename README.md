Leveraging Maven, Java, and Selenium Web driver for Azure Pipeline and Docker Image Build
Git Source: 

https://github.com/Thatsha/Maven-Selenium-Dock.git

✨ Maven, a powerful build automation tool, helped me manage project dependencies, compile source code, and package my application with ease. Coupled with the versatility of Java, I was able to harness the full potential of the language and its vast ecosystem.

🔎 Selenium Webdriver, a popular testing framework, enabled me to automate web browser interactions and validate the functionality of my application. Its intuitive API and rich feature set allowed me to perform end-to-end testing effortlessly.

🚀 Leveraging Azure Pipeline, a cloud-based continuous integration and delivery (CI/CD) service, I set up a seamless pipeline that automatically triggered builds and deployments whenever changes were pushed to the repository. This ensured a consistent and reliable process, reducing manual effort and improving efficiency.

🐳 To further streamline the deployment process, I created a Docker image using a Dockerfile. This image encapsulated my application, its dependencies, and the necessary runtime environment. By leveraging the power of containers, I achieved consistency across different deployment environments and simplified the process of scaling and distributing my application.

📈 This sample project highlights the power and synergy of Maven, Java, Selenium Webdriver, Azure Pipeline, and Docker. By combining these technologies, I was able to streamline the build and deployment process, improve testing efficiency, and ensure consistent and reliable releases.

1. Creating a Maven project with Selenium WebDriver - Java class to run Selenium WebDriver

This code sets up the WebDriver, launches the Chrome browser, opens the Amazon website, and maximizes the browser window.

2. Open the pom.xml file and add the dependencies inside the <dependencies> section:

3. Set up Chrome Driver - Download the Chrome Driver executable from the official website

4. Create a Docker file

5. Create an Azure Pipeline configuration file (azure-pipelines.yaml)

6. Run the pipeline via Azure DevOps
