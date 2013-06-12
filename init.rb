require 'redmine'

Rails.configuration.to_prepare do
  require 'patches/application_helper_patch'
  require 'hooks/view_layouts_base_html_head_hook'
  require 'patches/attachments_controller_patch'
end

Redmine::Plugin.register :redmine_lightbox do
  name 'Redmine Light Box plugin'
  author 'G.K.'
  description 'Lightbox for attachments'
  version '0.0.1'
  url 'https://github.com/zipme/redmine_lightbox'
  author_url 'https://github.com/zipme/redmine_lightbox'
end
