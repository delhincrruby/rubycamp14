class Registration < ActiveRecord::Base
	validates :name, :email, presence: true
  validates :email, uniqueness: true, format: {
      with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i,
      message: "should be of type foo@bar.org"
  }
end
