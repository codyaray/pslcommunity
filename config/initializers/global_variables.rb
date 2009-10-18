# Change globals to match the proper value for your site

DELETE_CONFIRM = "Are you sure you want to delete?\nThis can not be undone."
SEARCH_LIMIT = 25
SITE_NAME = 'Philly Startup Leaders Members'
SITE = RAILS_ENV == 'production' ? 'phillystartupleaders.org' : 'phillystartupleaders:3000'


MAILER_TO_ADDRESS = 'info@#{SITE}'
MAILER_FROM_ADDRESS = 'Philly Startup Leaders Members <info@phillystartupleaders.org>'
REGISTRATION_RECIPIENTS = %W() #send an email to this list everytime someone signs up


YOUTUBE_BASE_URL = "http://gdata.youtube.com/feeds/api/videos/"
