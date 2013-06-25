module RedmineIssueTemplate
  module Hooks
    class ViewIssuesFormDetailsBottomHook < Redmine::Hook::ViewListener
      render_on :view_issues_form_details_bottom,
                :partial => 'issue_templates/issue_template_control'

      def view_layouts_base_html_head(context = {})
        javascript_include_tag "issue_templates.js",
                               :plugin => 'redmine_issue_template'
      end
    end
  end
end
