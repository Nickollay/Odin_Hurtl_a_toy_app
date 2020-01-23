class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	# def hello
	# 	render html: 'Hello world!'
	# end

	def goodbuy
		render html: 'Goodbuy, World! I will be back, soon!!!'
	end
end
