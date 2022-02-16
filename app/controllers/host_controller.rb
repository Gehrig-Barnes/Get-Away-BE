class HostsController < ApplicationController
    set :default_content_type, 'application/json'

    post '/hosts' do
      
      host = Host.create(
          first_name: params[:first_name],
          last_name: params[:last_name],
          host_address: params[:host_address],
          account_number: params[:account_number],
          routing_number: params[:routing_number],
          email: params[:email],
          dob: params[:dob],
          gender: params[:gender],
          password: params[:password]
      )
      host.to_json
  end

    get "/hosts" do
      hosts = Host.all
      hosts.to_json
    end 

    get "/host/:email" do
        host = Host.find_by_email(params[:email])
        host.to_json(include: :rooms)
      end

end