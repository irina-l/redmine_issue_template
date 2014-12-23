## Installation

*These installation instructions are based on Redmine 2.x. For instructions for previous Redmine versions, see [Redmine wiki](http://www.redmine.org/projects/redmine/wiki/Plugins).*

1. To install the plugin
    * Download the .ZIP archive, extract files and copy the plugin directory into *#{REDMINE_ROOT}/plugins*.
    
    Or

    * Change you current directory to your Redmine root directory:  

            cd {REDMINE_ROOT}
 
      Copy the plugin from GitHub using the following command:

            git clone https://github.com/Undev/redmine_open_links_in_new_window.git plugins/redmine_open_links_in_new_window

2. Update the Gemfile.lock file by running the following commands:

    rm Gemfile.lock
    bundle install
    
3. Restart Redmine.
