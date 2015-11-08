class User < ActiveRecord::Base
    validates :name, presence: true, uniqueness: true
    validates :pass, presence: true
end
