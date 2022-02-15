class GuestsController < ApplicationController
    set :default_content_type, 'application/json'
    get "/guests" do
        { message: "Good luck with your project!" }.to_json
      end
end