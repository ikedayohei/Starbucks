class Review < ApplicationRecord
  belongs_to :user
  belongs_to :store
  
  mount_uploader :image, ImageUploader

  has_many :comments
  has_many :bookmarks, dependent: :destroy

  def bookmark_by?(user)
    bookmarks.where(user_id: user.id).exists?
  end

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
