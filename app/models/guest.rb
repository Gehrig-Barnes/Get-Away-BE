class Guest < ActiveRecord::Base
    has_many :rooms
    has_many :hosts, through: :rooms
end