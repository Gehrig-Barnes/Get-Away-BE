class AuthController < ApplicationController
    set :default_content_type, 'application/json'
    post '/login' do
        user = Host.find_by(email: params[:email])
        if user
            user.to_json(include: :rooms)
        end
    end
end