class Account < ApplicationRecord
  has_many :lists

  def to_s
    "#{login}"
  end
end
