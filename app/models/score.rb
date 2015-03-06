class Score < ActiveRecord::Base
  
  self.primary_keys = 'user_id', ':category_id', ':created_at'
  
  has_many :user
  has_many :category
  
end
