Rails.application.routes.draw do
  # resources "tacos"
  get("/tacos", :controller => "tacos", :action => "index")
  # resources "dice"
  get("/dice", :controller => "dice", :action => "index")
  # resources "cards"
  get("/cards", :controller => "cards", :action => "index")
  # resources "bitcoins"
  get("bitcoins", :controller => "bitcoins", :action => "index")
  
  resources "companies" #this is the shortcut to get all the companies actions
  #get("/companies", :controller => "companies", :action => "index")
  #get("/companies/:id", :controller => "companies", :action => "show")
  #get("/companies/new", :controller => "companies", :action => "new")
  
  # resources "contacts"
  get("/contacts", :controller => "contacts", :action => "index")


  resources "posts"
  # get("/posts", :controller => "posts", :action => "index")
end
