class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
  belongs_to :role

  private

=======
>>>>>>> 99a15ce4d1841a13c45122c12b9b32c8fe809b7c
end
