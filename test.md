## Installation

These installation instructions are based on Redmine 2.x. For instructions for Redmine 1.x, see [Redmine wiki](http://www.redmine.org/projects/redmine/wiki/Plugins).

1. To install the plugin
    * download the .ZIP archive, extract the files and copy the plugin directory into #{REDMINE_ROOT}/plugins.  
    Or
    * change you current directory to your Redmine root directory and copy the plugin from GitHub using the following commands:  

            cd {REDMINE_ROOT}
            git clone https://github.com/Undev/redmine_issue_template.git plugins/redmine_issue_template
        
2. This plugin requires a migration. Run the following command to upgrade your database (make a database backup before):  

        rake redmine:plugins:migrate RAILS_ENV=production

3. Restart Redmine.
