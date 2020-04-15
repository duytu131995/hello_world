class ApplicationController < ActionController::Base
	def hello
		render html: "Hello world !"
		render html: "Say! Good bye !"
	end
end
