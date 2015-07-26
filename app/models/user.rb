class User < ActiveRecord::Base

  has_many :responses
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  mount_uploader :avatar, AvatarUploader
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :user_name,
            uniqueness: true,
            format: {with: /\A[a-zA-Z0-9]+\Z/ }
  validates :phone,
  			presence: true,
  			length: {is: 10},
  			numericality: {only_integer: true}
  validates :about,
        length: {maximum: 250, message: "You've got 250 chars, GET CREATIVE"}

  validates_presence_of   :avatar
  validates_integrity_of  :avatar
  validates_processing_of :avatar
  has_many :responses
end
