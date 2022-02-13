class Host < ActiveRecord::Base
    has_many :rooms
    has_many :guests, through: :rooms
end