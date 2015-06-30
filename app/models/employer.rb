class Employer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :jobs
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  mount_uploader :logo, LogoUploader

  validates_presence_of   :logo
  validates_integrity_of  :logo
  validates_processing_of :logo
end
