class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable         :recoverable,
  devise :database_authenticatable, :registerable,
 :rememberable, :trackable, :validatable

  has_many :migraine_reports
  has_many :medication_reports
  has_many :other_reports
  has_many :stress_reports

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
end
