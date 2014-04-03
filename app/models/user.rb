class User < ActiveRecord::Base

  devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 20

  has_many :characters

  def json_username
    username.to_json
  end

end
