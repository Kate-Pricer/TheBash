TheBash::Application.routes.draw do
  root :to => "home#index"

  match '/home/index' => 'home#index'
  match '/gallery' => 'home#gallery', :as => :gallery
  match '/our_story' => 'home#our_story', :as => :our_story
  match '/event' => 'home#event', :as => :event
  match '/hotel' => 'home#hotel', :as => :hotel
  match '/contact_us' => 'home#contact_us', :as => :contact_us
  match '/about' => 'home#about', :as => :about
  match '/gifts' => 'home#gifts', :as => :gifts
  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  match ':controller(/:action(/:id))(.:format)'
end
