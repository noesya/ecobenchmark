class List < ApplicationRecord
  belongs_to :account
  has_many :tasks

  def to_s
    "#{name}"
  end
end
