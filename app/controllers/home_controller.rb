class HomeController < ApplicationController
	def gallery
		# Here is where a DB query would go
		@user_email = "chris.hallendy@gmail.com"
		@pictures = [
						{:url => "gallery/1.png", :title => "Title 1", :details => "details"},
						
						{:url => "gallery/3.png", :title => "Title 3", :details => "details"},
						{:url => "gallery/4.png", :title => "Title 4", :details => "details"},
						{:url => "gallery/5.png", :title => "Title 5", :details => "details"},
						{:url => "gallery/6.png", :title => "Title 6", :details => "details"},
				
					
						{:url => "gallery/10.png", :title => "Title 10", :details => "details"},
						{:url => "gallery/11.png", :title => "Title 11", :details => "details"},
						{:url => "gallery/12.png", :title => "Title 12", :details => "details"},
						{:url => "gallery/13.png", :title => "Title 13", :details => "details"},
						{:url => "gallery/14.png", :title => "Title 14", :details => "details"},
						{:url => "gallery/15.png", :title => "Title 15", :details => "details"},
						{:url => "gallery/16.png", :title => "Title 16", :details => "details"},
						{:url => "gallery/17.png", :title => "Title 17", :details => "details"},
						{:url => "gallery/18.png", :title => "Title 18", :details => "details"},
						{:url => "gallery/19.png", :title => "Title 19", :details => "details"},
						{:url => "gallery/20.png", :title => "Title 20", :details => "details"},
						{:url => "gallery/21.png", :title => "Title 21", :details => "details"},
						{:url => "gallery/30.png", :title => "Title 10", :details => "details"},
						{:url => "gallery/31.png", :title => "Title 11", :details => "details"},
						{:url => "gallery/32.png", :title => "Title 12", :details => "details"},
						{:url => "gallery/33.png", :title => "Title 13", :details => "details"},
						{:url => "gallery/34.png", :title => "Title 14", :details => "details"},
						{:url => "gallery/35.png", :title => "Title 15", :details => "details"},

					]
	end
end
