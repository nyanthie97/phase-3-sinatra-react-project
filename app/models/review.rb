class Review < ActiveRecord::Base
    belongs_to :joke
    belongs_to :user
end
