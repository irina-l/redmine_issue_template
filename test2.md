## Installation

1. To install the plugin
    * Download the .ZIP archive, extract files and copy the plugin directory into *#{REDMINE_ROOT}/plugins*.
    
    Or

    * Change you current directory to your Redmine root directory:  

            cd {REDMINE_ROOT}
 
      Copy the plugin from GitHub using the following command:

            git clone https://github.com/Undev/redmine_repository_default_check.git plugins/redmine_repository_default_check

2. Update the local package index and install the dependencies:

         sudo apt-get update  
         sudo apt-get install libxml2-dev libxslt-dev

3. Update the Gemfile.lock file by running the following commands:  

         rm Gemfile.lock  
         bundle install

4. Restart Redmine.
