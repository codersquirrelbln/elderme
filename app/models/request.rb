class Request < ApplicationRecord
  belongs_to :senior, class_name: 'User'
  belongs_to :volunteer, class_name: 'User'
end
