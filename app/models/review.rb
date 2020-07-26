class Review < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :plag
  belongs_to_active_hash :congestion
  belongs_to_active_hash :point
  
  with_options presence: true do
    validates :visit
    validates :plag_id
    validates :point_id
    validates :congestion_id
    
  end
end
