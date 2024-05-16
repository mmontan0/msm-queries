Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", {:controller => "directors", :action =>"index"})
  get("/directors/:the_id", {:controller => "directors", :action =>"show"})
  get("/movies", {:controller => "", :action =>""})
  get("/actors", {:controller => "", :action => ""})
  get("/directors/youngest", {:controller => "", :action =>""})
  get("/directors/eldest", {:controller => "", :action =>""})
end
