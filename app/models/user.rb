class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :arrives, class_name: 'Arrive', dependent: :destroy
end
