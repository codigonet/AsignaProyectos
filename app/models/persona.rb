class Persona < ApplicationRecord
  has_and_belongs_to_many :projects

  def full_name
    "#{first_name} #{last_name}"
  end

  def to_s
    full_name
  end
end
