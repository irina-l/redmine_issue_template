## Installation

1. To install the plugin, download the ZIP archive and copy the unzipped plugin directory into 
    * for Redmine 2.x: #{RAILS_ROOT}/plugins
    * for Redmine 1.x: #{RAILS_ROOT}/vendor/plugins

 Or change you current directory to the plugins directory:  

        cd {REDMINE_ROOT}

 and copy the plugin from GitHub using the following command:  
    
        git clone https://github.com/Undev/redmine_issue_template.git
        
2. This plugin requires migration. Run the following command to upgrade your database (make a db backup before).  

    * For Redmine 1.x:  
    
            rake db:migrate_plugins RAILS_ENV=production
        
    * For Redmine 2.x:  
    
            rake redmine:plugins:migrate RAILS_ENV=production
        
3. Restart Redmine.
