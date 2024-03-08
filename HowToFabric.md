# Fabric
## by AZOUGA Mourad

This file will explain what's Fabric, how to use Fabric, Nginx and many other things necessary for the deployement of our first fully working site.

### What's Fabric
    Fabric is a Python library (i.e. a tool to build on) used for interacting with SSH and computer systems [easily] to automate a wide range of tasks, varying from application deployment to general system administration.
    Albeit being Python-based, it does not mean that it is used strictly for working with other Python applications or tools. In fact, Fabric is there for you to achieve just about anything regardless of a specific language or a system. As long as the very basic requirements are met, you can take advantage of this excellent library.
    Fabric scripts are basic Python files. They are run using the fab tool that is shipped with with Fabric. All this does is include (i.e. import ..) your script (i.e. instructions to perform) and execute the provided procedure.
For more on Fabric and how to install it etc.. -> [Here](https://www.digitalocean.com/community/tutorials/how-to-use-fabric-to-automate-administration-tasks-and-deployments#1-what-is-fabric)

### How to use Fabric in Python
    In order to use Fabric we need to create a fabfile (or fabfile.py) we can load Python modules with Fabric.
    This is what Fabric uses to execute tasks, each task is a simple function.
    It should also be in the same directory as the Fabric tool, and it's just a little bit of Python that tells Fabric exactly what it needs to be doing.
There are plenty of commands and cool stuff that can be disccovered about Fabric in this [link](https://www.pythonforbeginners.com/systems-programming/how-to-use-fabric-in-python)

### Fabric and CL options
    The most commont way ot using Fabric is via command-line tool, fab.
For more options and commands, check our this [site](https://docs.fabfile.org/en/1.13/usage/fab.html)
