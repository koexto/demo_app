class Micropost < ActiveRecord::Base
  attr_accessible :content, :enemy, :user_id
end
