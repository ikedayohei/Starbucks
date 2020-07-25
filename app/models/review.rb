class Review < ApplicationRecord
  belongs_to :user
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :plag
  belongs_to_active_hash :congestion
  belongs_to_active_hash :point
  
end
