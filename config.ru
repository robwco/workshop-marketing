
require 'bundler'
Bundler.setup
Bundler.require
require 'rack/contrib/try_static'
require 'rack/rewrite'

# Support links to old Wordpress site
use Rack::Rewrite do
  # r301('/connect', 'http://letsworkshopapp.heroku.com/connect')
  r301 %r{^/(.*)/$}, '/$1'
  r301 '/pjrvs', '/discount'
  r301 '/obie', '/discount'
  r301 '/copyhackers', '/discount'
  r301 '/black-friday-sale-20-off', '/discount'
  r301 '/c/brennan', '/brennan'
  r301 '/c/pjrvs', '/discount'
  r301 '/c/obie', '/discount'
  r301 '/freelance-as-a-service', '/productize'
  r301 '/onboard', '/onboarding'
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
  r301 '/help', '/freelancing'
  r301 '/mockups', '/feedback'
  r301 '/faqs', '/freelancing'
  r301 '/feedback/feedback.pdf', '/downloads/feedback.pdf'
  r301 '/stand-up', '/freelancing'
  r301 '/blog/deleted-my-portfolio-made-30k-in-my-first-six-months/', '/deleted'
  r301 '/a-common-sales-letter', '/freelancing'
  r301 '/what-is-a-sales-letter', '/freelancing'
  r301 '/baby-shampoo', '/freelancing'
  r301 '/warning-startups-need-good-copy-more-then-design', '/freelancing'
  r301 '/blog/a-terrible-deal-for-clients', '/freelancing'
  r301 '/heroin-consultants-and-the-importance-of-asking-why', '/freelancing'
  r301 '/blog', '/freelancing'
  r301 '/blog/turned-down', '/freelancing'
  r301 '/member-journal-1', '/freelanncing'
  r301 '/daniel-mall', '/freelancing'
  r301 '/freelance-time-waste', '/freelancing'
  r301 '/assets/downloads/writing-clearly.pdf', '/downloads/writing-clearly.pdf'
  r301 '/course', '/freelancing'
  r301 '/connect', 'http://folyo.me'
  r301 '/onboarding', 'https://clientgiant.us/service-that-sells-b756224a735b#.nn9nbefep'
  r301 '/trust', 'https://medium.freecodecamp.com/the-single-biggest-factor-in-a-clients-decision-to-give-you-a-project-3a9b3defac15'
  r301 '/deleted', 'https://clientgiant.us/how-i-started-freelancing-deleted-my-portfolio-and-made-30k-in-6-weeks-1414ef8ca07f#.nj1n9jov3'
  r301 '/productize', 'https://clientgiant.us/the-perfect-first-product-for-freelancers-1c10664efa86#.n0t0yv1mf'
  r301 '/portfolios', 'https://clientgiant.us/how-to-make-your-portfolio-actually-get-you-clients-f3dd1e82a93f#.rh4v1xsnb'
  r301 '/class', 'http://emailsthatwin.com'
  r301 '/budgets', 'https://clientgiant.us/holding-out-for-big-budget-projects-ad650c868db5#.ap4hpako0'
  r301 '/doubleyourrate', 'http://freepricingcourse.com/?ref=workshop'
  r301 '/discount', 'http://freepricingcourse.com/?ref=workshop'
  r301 '/dyfc', 'http://freepricingcourse.com/?ref=workshop'
  r301 '/dyfc-class', 'http://freepricingcourse.com/?ref=workshop'
  r301 '/brennan', 'http://freepricingcourse.com/?ref=workshop'
  r301 '/bonus/the-persuasion-of-donald-trump', 'https://www.getdrip.com/forms/33935418/submissions/new'
  r301 '/bonus/which-project-is-most-valuable', 'https://www.getdrip.com/forms/5646057/submissions/new'
  r301 '/bonus/5-great-email-signatures', 'https://www.getdrip.com/forms/83194635/submissions/new'
  r301 '/bonus/where-to-hire-from', 'https://www.getdrip.com/forms/90731103/submissions/new'
  r301 '/bonus/2-step-email-closer', 'https://www.getdrip.com/forms/89098962/submissions/new'
  r301 '/bonus/david-ogilvys-20-rules', 'https://www.getdrip.com/forms/48366078/submissions/new'
  r301 '/bonus/30k-email-template', 'https://www.getdrip.com/forms/97059094/submissions/new'
  r301 '/bonus/rewriting-your-app', 'https://www.getdrip.com/forms/58615176/submissions/new'
  r301 '/bonus/seth-godin', 'https://www.getdrip.com/forms/81585535/submissions/new'
  r301 '/bonus/presell', 'https://www.getdrip.com/forms/27748315/submissions/new'
  r301 '/bonus/seinfeld', 'https://www.getdrip.com/forms/67037332/submissions/new'
  r301 '/bonus/jason', 'https://www.getdrip.com/forms/19460967/submissions/new'
  r301 '/bonus/disney', 'https://www.getdrip.com/forms/7337098/submissions/new'
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