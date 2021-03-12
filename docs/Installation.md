# Installation
We have used SAP Business Application Studio to develop the project but you can even setup local tools on your desktop like VS Code or Eclispe. In this section we have listed the different tools that are needed if you want to develop outside the Business Application Studio.

## Editors
- Visual Studio Code: Go to the [Visual Studio Code homepage](https://code.visualstudio.com/) and install the version appropriate for your computer's operating system.
- As a next step, add the SAP Fiori elements Application Wizard to VS Code. This is the extension that will later on create the SAP Fiori elements application

## CAP Tooling

- Add CAP Tooling and Enable SAP registry
    ```
    npm set @sap:registry=https://npm.sap.com
    ```
- Install cds development kit globally in a terminal
    ```
    npm i -g @sap/cds-dk
    ```
- Install the CAP extensions for VS Code.

## Install SAP Fiori Tools
- SAP Fiori Tools are a number of extensions for VS Code. They mainly support you in developing SAP Fiori Elements apps
- Install SAPUI5 Freestyle App Templates Using Yeoman

## Source Code and Version Management
- GIT

## Runtimes
- Node.js is the JavaScript runtime the CAP backend part of the application runs on and that is needed for some of the tools involved to develop the application.

## Command Line Tools
- SAPUI5 Command Line Interface: 
A node.js version 10 or higher is required to install the UI5 CLI. For more information about the SAPUI5 CLI, visit this [link](https://sap.github.io/ui5-tooling/pages/CLI/)
- Cloud Foundry Command Line Interface (CF CLI): 
    - You can also find more detailed infos on the Cloud Foundry CLI installation [here](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html)
    - Follow this [tutorial](https://developers.sap.com/tutorials/cp-cf-download-cli.html#6726050d-8d1c-48cd-8ab7-d5ca2cca70f8) to configure your API endpoint
