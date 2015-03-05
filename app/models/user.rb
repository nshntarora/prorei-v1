class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates :user_name, uniqueness: true
  validates :mobile,
                  length: {minimum: 10, maximum: 10},
                  :numericality => {:only_integer => true}
  has_many :posts
  has_many :comments
end
