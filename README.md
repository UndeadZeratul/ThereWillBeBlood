There Will Be Blood
========
A public repository for all changes to my Hardcore Modpack project.


Information
===============
Clients: This pack runs best with at least 2 GB memory, and 256 MB of permgen _(estimated, might be able to get away with lower for now.)_. To set the permgen, add the following java parameter to your launcher: __-XX:PermSize=256M__

Servers: The server download comes with recommended Java arguments. Those were used when initially testing this pack before it released, and it worked great. You may need to allocate more RAM if you have lots of concurrent players online. Never try and allocate too much, Java hates that.

Contributing
===
I love getting outside contributions, however doing so can be a little complex for some.

First a note: If you are going to contribute, please make your contributions to the ___Dev___ branch, not master. Switch this by using the dropdown box on the main repo page.

Also, if you are just planning on making a one-line change, or anything that just alters one file, you can simply find the file and press "edit", and github will do the rest.

To make any larger contributions, it is recommended to have [Github for Windows/Mac/Linux](https://help.github.com/articles/set-up-git) installed (use the orange button for the application, or the rest of the article for command line git).

To do so you will need to make what is called a "fork" of this repository. To do this press the "Fork" button on the top right of the page, and github will create your own copy of this repository. Once that has completed, use the github application to "clone" this repository, [Github Help](http://help.github.com) can help you with this portion. Make the changes on your computer, then commit and push those back to your fork (again, refer to the github help documents).

Once your fork has all the changes you want, you need to create a "pull request" on the main repository. To do this, go to the pull request tab on the right, and hit "new pull request". At the top of that screen hit "compare across forks", then choose the second dropdown on the first line to be "Dev", the first dropdown on the second line to be _your_ fork, and the final dropdown to be "Dev" again (This may require hitting "compare across forks" and "edit" quite a few times to get it right). If everything looks right, meaning you see all your commits on the screen, hit "Create pull request" and I will review it as soon as possible.

Thank you for your help!
