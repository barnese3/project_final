class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_many :user_events, :dependent => :destroy
	has_many :events, :through => :user_events, :dependent => :destroy

	mount_uploader :image, ImageUploader
end
