class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :user_name,
            uniqueness: true,
            format: {with: /\A[a-zA-Z0-9]+\Z/ }
  validates :mobile, numericality: true
end
