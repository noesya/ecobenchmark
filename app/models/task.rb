class Task < ApplicationRecord
  belongs_to :list

  def to_s
    "#{name}"
  end
end
