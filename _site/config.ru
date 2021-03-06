
require 'bundler'
Bundler.setup
Bundler.require
require 'rack/contrib/try_static'
require 'rack/rewrite'

# Support links to old Wordpress site
use Rack::Rewrite do
  # r301('/connect', 'http://letsworkshopapp.heroku.com/connect')
  r301 %r{^/(.*)/$}, '/$1'
  r301 '/pjrvs', '/leads'
  r301 '/obie', '/leads'
  r301 '/copyhackers', '/leads'
  r301 '/black-friday-sale-20-off', '/leads'
  r301 '/c/brennan', '/leads'
  r301 '/c/pjrvs', '/leads'
  r301 '/c/obie', '/leads'
  r301 '/freelance-as-a-service', '/getting-clients-and-portfolios'
  r301 '/onboard', '/onboarding'
  r301 '/traffic', '/sales-funnel'
  r301 '/steps', '/sales-funnel'
  r301 '/asking-about-budget', '/letters/'
  r301 '/define-what-you-do', '/letters/'
  r301 '/dribbble', '/letters/'
  r301 '/average-freelance-rates', '/letters/'
  r301 '/freelance-onboarding', '/letters/'
  r301 '/qualifying', '/letters/'
  r301 '/dead-beat', '/letters/'
  r301 '/using-email-to-land-work', '/letters/'
  r301 '/more-comfortable', '/letters/'
  r301 '/differentiate-yourself', '/letters/'
  r301 '/organizing-client-files', '/letters/'
  r301 '/mastermind', '/masterminds'
  r301 '/google-search-rfps', '/letters/'
  r301 '/request-for-proposals', '/letters/'
  r301 '/folyo', '/letters/'
  r301 '/burn-out', '/letters/'
  r301 '/lead-generation', '/letters/'
  r301 '/outside-safe-zone', '/letters/'
  r301 '/managing-leads', '/letters/'
  r301 '/crowd-source', '/letters/'
  r301 '/autoresponders', '/letters/'
  r301 '/fire-client', '/letters/'
  r301 '/insurance', '/letters/'
  r301 '/help', '/letters/'
  r301 '/mockups', '/letters/'
  r301 '/faqs', '/letters/'
  r301 '/feedback/feedback.pdf', '/letters/'
  r301 '/stand-up', '/letters/'
  r301 '/blog/deleted-my-portfolio-made-30k-in-my-first-six-months/', '/getting-clients-and-portfolios/'
  r301 '/a-common-sales-letter', '/letters/'
  r301 '/what-is-a-sales-letter', '/letters/'
  r301 '/baby-shampoo', '/letters/'
  r301 '/warning-startups-need-good-copy-more-then-design', '/letters/'
  r301 '/blog/a-terrible-deal-for-clients', '/letters/'
  r301 '/heroin-consultants-and-the-importance-of-asking-why', '/letters/'
  r301 '/blog', '/letters/'
  r301 '/blog/turned-down', '/letters/'
  r301 '/member-journal-1', '/letters/'
  r301 '/daniel-mall', '/letters/'
  r301 '/freelance-time-waste', '/letters/'
  r301 '/assets/downloads/writing-clearly.pdf', '/letters/'
  r301 '/course', '/letters/'
  r301 '/connect', 'http://folyo.me'
  r301 '/onboarding', '/getting-clients-and-portfolios/'
  r301 '/trust', '/getting-clients-and-portfolios/'
  r301 '/deleted', '/getting-clients-and-portfolios/'
  r301 '/productize', '/getting-clients-and-portfolios/'
  r301 '/portfolios', '/getting-clients-and-portfolios/'
  r301 '/class', '/letters/'
  r301 '/budgets', '/letters/'
  r301 '/doubleyourrate', '/letters'
  r301 '/discount', '/letters'
  r301 '/dyfc', '/letters'
  r301 '/dyfc-class', '/letters'
  r301 '/brennan', '/letters'
  r301 '/bonus/the-persuasion-of-donald-trump', '/letters'
  r301 '/bonus/which-project-is-most-valuable', '/letters'
  r301 '/bonus/5-great-email-signatures', '/letters'
  r301 '/bonus/where-to-hire-from', '/letters'
  r301 '/bonus/2-step-email-closer', '/letters'
  r301 '/bonus/david-ogilvys-20-rules', '/letters'
  r301 '/bonus/30k-email-template', '/letters'
  r301 '/bonus/rewriting-your-app', '/letters'
  r301 '/bonus/seth-godin', '/letters'
  r301 '/bonus/presell', '/letters'
  r301 '/bonus/seinfeld', '/letters'
  r301 '/bonus/jason', '/letters'
  r301 '/bonus/disney', '/letters'
  r301 '/confirmation', '/thanks'
  r301 '/apple-icon-57x57.png', '/images/favicon/apple-icon-57x57.png'
  r301 '/apple-icon-60x60.png', '/images/favicon/apple-icon-60x60.png'
  r301 '/apple-icon-72x72.png', '/images/favicon/apple-icon-72x72.png'
  r301 '/apple-icon-76x76.png', '/images/favicon/apple-icon-76x76.png'
  r301 '/apple-icon-114x114.png', '/images/favicon/apple-icon-114x114.png'
  r301 '/apple-icon-120x120.png', '/images/favicon/apple-icon-120x120.png'
  r301 '/apple-icon-144x144.png', '/images/favicon/apple-icon-144x144.png'
  r301 '/apple-icon-152x152.png', '/images/favicon/apple-icon-152x152.png'
  r301 '/apple-icon-180x180.png', '/images/favicon/apple-icon-180x180.png'
  r301 '/android-icon-192x192.png', '/images/favicon/android-icon-192x192.png'
  r301 '/favicon-32x32.png', '/images/favicon/favicon-32x32.png'
  r301 '/favicon-96x96.png', '/images/favicon/favicon-96x96.png'
  r301 '/favicon-16x16.png', '/images/favicon/favicon-16x16.png'
  r301 '/manifest.json', '/images/favicon/manifest.json'
  r301 '/ms-icon-144x144.png', '/images/favicon/ms-icon-144x144.png'
end

use Rack::TryStatic, 
    :root => "_site",  # static files root dir
    :urls => %w[/],     # match all requests 
    :try => ['.html', 'index.html', '/index.html'] # try these postfixes sequentially
run Rack::NotFound.new('_site/404.html')