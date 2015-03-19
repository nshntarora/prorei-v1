class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
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

  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100#" }, :default_url => "/images/:style/missing.png"
  # Validate content type
  validates_attachment_content_type :avatar, :content_type => /\Aimage/
  # Validate filename
  validates_attachment_file_name :avatar, :matches => [/png\Z/, /jpe?g\Z/]
  # Explicitly do not validate
  do_not_validate_attachment_file_type :avatar
end
