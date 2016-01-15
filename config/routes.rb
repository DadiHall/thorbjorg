Rails.application.routes.draw do



  root 'welcome#index'

  get 'welcome/about' => 'welcome#about'

  get 'welcome/news' => 'welcome#news'

	get 'cv/education' => 'cv#education'	

	get 'cv/exhibition' => 'cv#exhibition'  

	get 'cv/activities' => 'cv#activities'

	get 'cv/membership' => 'cv#membership'

	get 'cv/grants'		=> 'cv/grants'
 end
