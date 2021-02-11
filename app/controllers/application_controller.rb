class ApplicationController < ActionController::Base
    #http_basic_authenticate_with name: 'yugesh', password: '123456' if Rails.env.development?
    include BasicAuth
end
