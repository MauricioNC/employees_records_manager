class Record < ApplicationRecord
  belongs_to :user
  enum status: {
    processing: 0,
    accepted: 1,
    rejected: 2
  }
end
