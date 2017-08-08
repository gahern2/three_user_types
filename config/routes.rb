Rails.application.routes.draw do
  devise_for :advocates
  # Routes for the Advocate resource:
  # READ
  get "/advocates", :controller => "advocates", :action => "index"
  get "/advocates/:id", :controller => "advocates", :action => "show"


  devise_for :customers
  # Routes for the Customer resource:
  # READ
  get "/customers", :controller => "customers", :action => "index"
  get "/customers/:id", :controller => "customers", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
