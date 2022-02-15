class HostsController < ApplicationController
    set :default_content_type, 'application/json'
    get "/host/:email" do
        host = Host.find_by_email(params[:email])
        host.to_json(include: :rooms)
      end
end