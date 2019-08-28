class Request < ApplicationRecord
  belongs_to :senior, class_name: 'User', foreign_key: :senior_id
  belongs_to :volunteer, class_name: 'User', foreign_key: :volunteer_id
end
