## Installation

1. To install the plugin
    * Download the .ZIP archive, extract files and copy the plugin directory into #{REDMINE_ROOT}/plugins.
    
    Or

    * Change you current directory to your Redmine root directory:  

            cd {REDMINE_ROOT}
            
      Copy the plugin from GitHub using the following commands:  
      
            git clone git://github.com/nodecarter/redmine_attach_by_url.git plugins/redmine_attach_by_url
        
2. Run the following command to install the delayed_job gem:  

        bundle install

3. This plugin requires a migration. Run the following command to upgrade your database (make a database backup before):  

        rake redmine:plugins:migrate RAILS_ENV=production

3. Restart Redmine.
4. Start the delayed_job worker gem:  

        bundle exec rake jobs:work RAILS_ENV=production

Now you should be able to see the plugin in **Administration > Plugins**.
