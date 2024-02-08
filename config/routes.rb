Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  #shorthand for this = equivalent to the above
  resources "companies"
  resources "contacts"
end
