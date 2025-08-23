class User < ApplicationRecord
  has_one :blog
  enum :status, [ :active, :inactive, :archived ]
end
