class RoomsController < ApplicationController
    set :default_content_type, 'application/json'
    get "/rooms" do
        rooms = Room.all
        rooms.to_json
      end 

      get '/rooms/:id' do
        Room.find(params[:id]).to_json
    end
end