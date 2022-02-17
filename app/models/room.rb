class Room < ActiveRecord::Base
    belongs_to :guest
    belongs_to :host

    

    
end