
**under construction**

# Logic@GU

Refresh of the webpage of the Logic group at University of Gothenburg.

## Building the page

The website is generated automatically using [Jekyll](https://jekyllrb.com/) whenever 
the source code is updated. It is unnecessary to build the site yourself, but doing
so can be useful to preview changes and locate/fix bugs. There are two ways to set
up Jekyll on a local machine.

### Recommended method: Docker

The repository contains all necessary files to run a containerised installation of Jekyll
(and its dependencies) through [Docker](https://www.docker.com). The Docker configuration
files are located in the folder `.devcontainer/`. That folder carries all the necessary
information to run a containerised version of Jekyll. If you unfamiliar with Docker and/or
Jekyll, the following instructions describe a painless way to proceed via the
[Visual Studio Code](https://code.visualstudio.com) IDE
(other source code editors will work similarly; to work without an IDE, you are on your own).
This setup is recommend as 
(a) it does not require a working installation of Ruby, and 
(b) building is repoducible because the same container state is used each time.

1. Download and install [Docker Desktop](https://www.docker.com/products/docker-desktop/) 
(free license for open-source projects).
2. Clone the repository <https://github.com/logic-gu/logic-gu.github.io>
3. Open the root folder of the repository in vscode (select 'Open Folder' from menu).
4. Follow the instructions to build the docker container and re-open the repository
in the container
5. Select the command "Tasks: Run Build Task". If successful, you can access the local build
at <https://127.0.0.1:4000> (or a similar address, check the build log). Jekyll is now runing 
in the background and will rebuild the page on every change.

### Second method: Local installation of Ruby & Jekyll

*This method is known to be problematic in MacOS as you will need to override the pre-installed version of Ruby.*

Jekyll is based on Ruby and a ruby
runtime (including `bundle`) is required to build and serve it locally. Once you
have this and have cloned the repository, you can obtain the required
dependencies by running the following commands at the root-directory of the
repository:

```bash
mkdir bundle
bundle config path $(pwd)/bundle
bundle install
```

From now on, you can build and serve the page by running:

```bash
bundle exec jekyll serve
```

At this point you have effectively reached step 5 in the local method. Check the output of the 
previous command to see the serving address.

## Licence

The theme is available as open source under the terms of the [MIT License](https://github.com/alshedivat/al-folio/blob/master/LICENSE).

Based on the **al-folio** theme which, in turn, was based on the [\*folio theme](https://github.com/bogoli/-folio) (published by [Lia Bogoev](https://liabogoev.com) and under the MIT license).
