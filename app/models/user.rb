class User < ApplicationRecord
  # bcrypt使用
  has_secure_password
end
