class User < ApplicationRecord
  #Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  #enum :role, %i[admin teacher parent], _suffix: true

end
