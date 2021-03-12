# Create a CAP-Based Service

In this part, you create a new CAP-based service, which exposes the OData V4 protocol. To do so, you use CAP's tooling `cds init` and `cds watch` in a command-line interface.

## Create and Initialize the Project

1. Open a terminal.
2. Create a directory ```<myDirectory>``` on your computer, where you want to develop the app.
3. Navigate to that directory.
  ```
  cd <myDirectory>
  ```
4. Create an initial CAP project by executing the command `cds init`. It creates the project in a new folder called ```cpapp```.
  ```
  cds init cpapp
  ```
5.  Enter the project folder.
  ```
  cd cpapp
  ```

6. Open a Terminal window

8. In the terminal, start a CAP server.
    ```
    cds watch
    ```
  
    The CAP server serves all the CAP sources from your project. It also "watches" all the files in your projects and conveniently restarts whenever you save a file. Changes you've made will immediately be served without you having to do anything.

    The CAP server tells you that there’s no model yet that it can serve. You add one in the next steps which are now shown in individual feature branches.

