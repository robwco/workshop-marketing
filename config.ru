
require 'bundler'
Bundler.setup
Bundler.require
require 'rack/contrib/try_static'
require 'rack/rewrite'

# Support links to old Wordpress site
use Rack::Rewrite do
  # r301('/connect', 'http://letsworkshopapp.heroku.com/connect')
  r301 '/brennan', '/'
  r301 '/pjrvs', '/'
  r301 '/obie', '/'
  r301 '/c/brennan', '/'
  r301 '/c/pjrvs', '/'
  r301 '/c/obie', '/'
  r301 '/let-me-know', '/client-repellent'
  r301 '/freelance-as-a-service', '/productize'
  r301 '/onboard', '/onboarding'
  r301 '/the-email-line', '/client-repellent'
  r301 '/successful_order', '/welcome'
  r301 '/successful_order_workshop', '/welcome'
  r301 '/traffic', '/sales-funnel'
  r301 '/steps', '/sales-funnel'
  r301 '/asking-about-budget', '/freelancing'
  r301 '/define-what-you-do', '/describing-your-services'
  r301 '/dribbble', '/freelancing'
  r301 '/average-freelance-rates', '/earnings'
  r301 '/freelance-onboarding', '/onboarding'
  r301 '/qualifying', '/course'
  r301 '/dead-beat', '/freelancing'
  r301 '/using-email-to-land-work', '/freelancing'
  r301 '/more-comfortable', '/freelancing'
  r301 '/differentiate-yourself', '/freelancing'
  r301 '/organizing-client-files', '/freelancing'
  r301 '/mastermind', '/masterminds'
  r301 '/google-search-rfps', '/freelancing'
  r301 '/request-for-proposals', '/requests-for-proposals'
  r301 '/folyo', '/freelancing'
  r301 '/burn-out', '/freelancing'
  r301 '/lead-generation', '/freelancing'
  r301 '/outside-safe-zone', '/freelancing'
  r301 '/managing-leads', '/course'
  r301 '/crowd-source', '/freelancing'
  r301 '/autoresponders', '/course'
  r301 '/fire-client', '/firing-a-client'
  r301 '/insurance', '/freelancing'
  r301 '/referrals', '/course'
  r301 '/help', '/freelancing'
  r301 '/mockups', '/feedback'
  r301 '/faqs', '/freelancing'
end

use Rack::TryStatic, 
    :root => "_site",  # static files root dir
    :urls => %w[/],     # match all requests 
    :try => ['.html', 'index.html', '/index.html'] # try these postfixes sequentially
run Rack::NotFound.new('_site/404.html')