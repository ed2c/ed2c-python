# Component Custom Packages

__This component is made for Ubuntu-based workspaces. It installs packages of apt, conda and pip.__

__The conda and pip packages are installed into a custom environment. From this environment also a Jupyter-kernel is created.__

__This kernel is available in the Jupyter-Lab launcher.__

## How to get your own custom-packages into your application

To have your own custom environment created, create your own SURF Research Cloud catalog item.

Please refer to the [SURF Knowledgebase page](https://servicedesk.surf.nl/wiki/x/FIAHAQ) to see how this is done.

### Your custom packages in a git-repository file

Look at the files/sample-requirements.yml file in this repository here to learn about the format of the custom-requirements file.
Create such a file and put it in a public git repository - no matter if it is on GitHub, GitLab, BitBucket ...

### Refer to your packages

Create a catalog item on SURF ResearchCloud that clones your desired Jupyter catalog item.
Add three parameters to your new app that may overwrite the  parameters of this "Custom Packages" component:

#### "requirements_file_repo_url"

Assign the "clone with https" url of your repository to this parameter.

#### "requirements_file_path"

Assign the path with filename of the requirements file that you want the component to use.

#### "requirements_file_tag"

A tag or branch-name of the repository. Default is "main".
