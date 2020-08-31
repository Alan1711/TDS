# Robotframework

Robot Framework is a generic open source automation framework. It can be used for test automation and robotic process automation (RPA).
I have used Robotframework to write a simple test to press a button and make sure the txt to confirm same is updated.xs

## Installation

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install robotframework.

```bash
pip install robotframework
```

## Usage
Navigate to TechTest folder

```bash
python -m robot test.robot
```

## Automation
● what tools would you consider to automate the above?
Selenium Webdriver
Selenium Webdriver is an open-source collection of APIs which is used for testing web applications. The Selenium Webdriver tool is used for automating web application testing to verify that it works as expected or not. It mainly supports browsers like Firefox, Chrome, Safari and Internet Explorer

RobotFramework
Robot Framework is a generic open source automation framework. It can be used for test automation and robotic process automation (RPA).

Cypress
https://www.cypress.io/

● Imagine you have a full development environment including code
repository, test environments, automatic deployments. Please provide
a list of tools you would see in the end to end CI & CD.
### Github
Create an automation repository independent of any other code to create and maintain test scripts, branching from a stable Master branch.

### Jenkins
Setup a jenkins job to automatically or manually run multiple test scripts remotely. As an extensible automation server, Jenkins can be used as a simple CI server or turned into the continuous delivery hub for any project.

### Azure Devops / Circle CI
To automate builds, trigger jenkins tests and manage releases.

### Selenoid/Docker
https://aerokube.com/selenoid/latest/

## In CI to automate your test, can you specify
### - When would you execute your tests?
I would set up a trigger to run any automation when a pull request is made against Master branch, before and after a deployment and in the case of multiple dev envoirenments run tests after master is merged back. The tests would also be available to run manually for the benefit of dev testing. 

### - How would you execute it?
Locally, using a simple terminal command. Tags would be attached to each test meaning the full suite would not have to be run on each occasion.

Automatically, setup a jenkins job through Azure Devops to kick off tests ecah time a build is triggered. I would insert the automation job post build and pre deployment with a successful test run as a requirement to proceed. 

### - What kind of reporting/notifications would you use on
 success/failure?
 I would set up a webhook to report the success/failure rate of tests to the team business communication platform (I currently use Slack).
 Robotframework creates a log.html file after each test run with screenshots also included upon failure. 
