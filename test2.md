# Redmine AttachByUrl Plugin

[![Build Status](https://travis-ci.org/nodecarter/redmine_attach_by_url.png)](https://travis-ci.org/nodecarter/redmine_attach_by_url)
[![Code Climate](https://codeclimate.com/github/nodecarter/redmine_attach_by_url.png)](https://codeclimate.com/github/nodecarter/redmine_attach_by_url)

## Description

This plugin adds **Attachments by url** block to the issue form and enables you to attach files to issues by URL. Files are downloaded from public resources and placed into *#{REDMINE_ROOT}/attachments/download/* by the server. You can add as many files as you need when you create or edit an issue. Once the file is uploaded, it can be opened, saved or deleted in a regular way. This plugin prevents possible loss of information if the file's public URL becomes unavailable.

## Compatibility

This plugin version is compatible with Redmine 2.x only.

## Installation

1. To install the plugin
    * Download the .ZIP archive, extract files and copy the plugin directory into *#{REDMINE_ROOT}/plugins*.
    
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

## Usage
