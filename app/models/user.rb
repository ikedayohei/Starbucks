class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  validates :name, presence: true, uniqueness: true
  has_many :reviews
  has_many :bookmarks, dependent: :destroy
  has_many :bookmark_reviews, through: :bookmarks, source: :review
  has_many :likes,dependent: :destroy
  has_many :like_reviews,through: :likes,source: :reviews
end
