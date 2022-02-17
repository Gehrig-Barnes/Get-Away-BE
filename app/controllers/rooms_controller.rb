class RoomsController < ApplicationController
    set :default_content_type, 'application/json'
    get "/rooms" do
        rooms = Room.all
        rooms.to_json
      end 

      get '/rooms/:id' do
        Room.find(params[:id]).to_json
    end

    delete '/rooms/:id' do
      room = Room.find(params[:id])
      room.destroy
      room.to_json
    end
    # Host.find_by(email: params[:email]).id
    post '/rooms' do
      room = Room.create(
        host_id: params[:host_id],
        guest_id: nil,
        address: params[:address],
        living_type: params[:living_type],
        image: params[:image],
        title: params[:title],
        description: params[:description],
        price: params[:price],
        rating: 0,
        total_rating: 0,
        comment: ''
      )
    end

    patch '/rooms/:id' do
      room = Room.find(params[:id])
      room.update(
        rating: params[:rating],
        total_rating: params[:total_rating]
      )
      room.to_json
    end

    
end