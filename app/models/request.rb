class Request < ActiveRecord::Base
  belongs_to :user
  belongs_to :match, class_name: "User"
end
