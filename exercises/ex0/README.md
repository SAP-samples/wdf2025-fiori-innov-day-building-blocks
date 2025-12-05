# Exercise 0 - Getting Started - Setting up your Development Environment

As a participant of the hands-on, you should already be set up with access to the SAP Business Application Studio landscape below which you can use as your development environment.

## Accessing SAP Business Application Studio

Navigate to https://lcapteched.eu10.build.cloud.sap/lobby

## Accessing the Dev Space Manager

On the SAP Build landing page, click button **Product Switch** in the top right corner and select **Dev Space Manager**.<br>
![Access Dev Space Manager](images/ex0img0.png)

## Opening the Development Space

Make sure your development space has status running. If stopped, click the start button. <br><br>
![Restart Dev Space](images/ex0img4a.png)
Once running, click on the development space name to open it. This can take some time.<br>

![Enter Dev Space](images/ex0img4.png)

Click **OK** in the popup window to accept the tracking settings in the newly created dev space.

![image](images/ex0img5.png)

## Open your project folder

Open the explorer icon from the left hand side:

![image](images/ex0img6.png)

And select the **Open Folder** button

![image](images/ex0img7.png)

Select the **projects** folder from the drop down

![image](images/ex0img8.png)

Click **OK** and your window will reload

![image](images/ex0img9.png)

## Getting the Sample Scenario

To get the sample project into your development space, you need to clone the GitHub repository.

Get the GitHub repository clone HTTPS URL from the repository's [landing page](https://github.com/SAP-samples/wdf2025-fiori-innov-day-building-blocks).
Click on button **Code**, then click the copy icon.

![copy link](../ex0/images/getcloneurl.png)

In the dev space, we will see a **Welcome Page**.\
Click on tile **Clone from Git**.

![Click on link "Clone from Git"](../ex0/images/click-clone-from-git.png)

> [!TIP]
> Alternatively, you can go via menu **View → Find Command...** and search for command **git clone**.


![command git clone](../ex0/images/cloneCommand.png)

Paste the repository link into the input field.

```
https://github.com/vinayhospete/WDF2025-fiori-innovation-day-building-blocks.git
```

![Enter the github repository URL](../ex0/images/enter-github-repository.png)

If asked for a repository folder select the **projects** folder and click **Select Repository Location**.

When the cloning is finished, open the cloned repository.

![Open cloned repository](../ex0/images/open_clone_repo.png)

> [!TIP]
> Alternatively, you can open a workspace via the file menu.
> ![open workspace](../ex0/images/00_00_0065.png)
> Select folder path **/home/user/projects/teched2025-CA263/** and click **OK**. This will restart SAP Business Application Studio.

In the **Explorer** pane on the left side of SAP Business Application Studio, you should see the workspace content.

![select ws folder](../ex0/images/wsopen.png)

The last step in this exercise is to install the node modules. Click on the menu button → ***Terminal*** → ***New Terminal***

![image](images/newterminal.png)

Enter `npm install` and hit the ***Enter*** key.

![image](images/npminstall.png)

The node modules will be installed. Then the project is ready to proceed to exercise 1.

In case you want to learn more about SAP CAP (Cloud Application Programming Model), head to its [official documentation](https://cap.cloud.sap/docs/).

## Summary

With the setup procedure done, you now have completed:

- Access to SAP Business Application Studio
- Setting up the sample OData V4 service in SAP Business Application Studio


Continue to - [Exercise 1 - Generate an SAP Fiori elements app and build the first page](../ex1/README.md)
