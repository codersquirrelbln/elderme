class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :user_interests, dependent: :destroy
  has_many :interests, through: :user_interests
  has_many :requests_as_asker, source: :requests, foreign_key: :senior_id
  has_many :requests_as_receiver, source: :requests, foreign_key: :volunteer_id

  def make_volunteer
    self.senior = false
    self.save
  end
end
