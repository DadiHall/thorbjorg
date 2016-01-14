Rails.application.routes.draw do

  root 'welcome#index'

  get 'welcome/about' => 'welcome#about'

  get 'welcome/news' => 'welcome#news'
  
end
