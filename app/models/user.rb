class User < ActiveRecord::Base
  searchable do
    text :name
    text :email
  end
end
