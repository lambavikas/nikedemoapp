# About this document

This repository contains multiple branches where the master branch has the complete code but there are seperate feature branches like "01-Installation" etc that can be used to understand how the entire application has been built in a step by step mode. If you want to learn how to build this project then follow these feature branches in the sequence.

# How To Run this Project
If you don't want to follow the individual branches to build the project step by step then the instructions given below can help you setu this project directly in your environment:

1. Open BAS and create a space for "Cloud Application Programming Model"
2. Clone the `master` branch to your BAS project.
3. Navigate to the project's root directory `cd nikedemoapp` and execute: `npm install`
4. Navigate to the folder `nikedemo\app` and execute: `npm install`
5. Create a file named `default-env.json` in the project root with following content:
    ```
    {
        "VCAP_SERVICES": {
        "s4-hana-cloud": [
            {
            "name": "cap-api098",          
            "credentials": {
                "Type": "HTTP",
                "XFSystemName": "ES5",
                "User": "<user>",
                "Authentication": "BasicAuthentication",
                "WebIDEEnabled": "true",
                "ProxyType": "Internet",
                "URL": "https://sapes5.sapdevcenter.com/sap/opu/odata/iwbep/gwsample_basic",
                "Name": "ES5",
                "Password": "<password"
            },
            "syslog_drain_url": null,
            "volume_mounts": []
            }
        ]
        }
    }
    ```
    If you do not have a user in SAP Gateway Demo System then follow this [tutorial](https://developers.sap.com/tutorials/gateway-demo-signup.html) and create one.
    - <user>: is your user name in SAP Gateway Demo System
    - <password>: is your user's password in SAP Gateway Demo System

# Links to documents to build this project bottom up from scratch
1. [Installation](./docs/Installation.md)
2. [Creating a CAP based OData Service](./docs/Service.md)
3. [Creating a Freestyle UI5 application to consume the OData Service](./docs/FreestyleUI.md)
4. [Consuming an External Service](./docs/ExternalService.md)
5. [Deploying to Cloud Foundry](./docs/DeployToCF.md)

## Learn More

| Topic | Description | Link |
|--|--|--|
| CAP | Getting Started | [https://cap.cloud.sap/docs/get-started/](https://cap.cloud.sap/docs/get-started/)
| CAP | Documentation | [https://cap.cloud.sap/docs/](https://cap.cloud.sap/docs/)
| OData | OData UI Annotations | [https://github.com/SAP/odata-vocabularies/blob/master/vocabularies/UI.md](https://github.com/SAP/odata-vocabularies/blob/master/vocabularies/UI.md)
| OData | OData Common Annotations | [https://github.com/SAP/odata-vocabularies/blob/master/vocabularies/Common.md](https://github.com/SAP/odata-vocabularies/blob/master/vocabularies/Common.md)
| CI/CD | Cloud SDK Pipeline | [https://github.com/SAP/cloud-s4-sdk-pipeline](https://github.com/SAP/cloud-s4-sdk-pipeline)
| CI/CD | CI/CD Availability (Cloud Availability Center) | [https://launchpad.support.sap.com/#/cacv2/2029347](https://launchpad.support.sap.com/#/cacv2/2029347)
| SAP HANA Cloud | SAP HANA Cloud Getting Started Guide | [https://help.sap.com/viewer/db19c7071e5f4101837e23f06e576495/cloud/en-US/d0aa0ec935c1401e8deb3be35d49730b.html](https://help.sap.com/viewer/db19c7071e5f4101837e23f06e576495/cloud/en-US/d0aa0ec935c1401e8deb3be35d49730b.html)
| SAP HANA Cloud | SAP HANA Cloud Administrator DBADMIN | [https://help.sap.com/viewer/f9c5015e72e04fffa14d7d4f7267d897/cloud/en-US/5b35402c47b344d882ac13c661aff1c0.html](https://help.sap.com/viewer/f9c5015e72e04fffa14d7d4f7267d897/cloud/en-US/5b35402c47b344d882ac13c661aff1c0.html)
