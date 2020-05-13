class Tool < ApplicationRecord
  has_many :rents
  has_many :users, through: :rents

  geocoded_by :address
  # after_validation :geocode, if: :will_save_change_to_address?
  after_validation :geocode, if: :geocode?

  def address
    [street, city, zipcode].join(",")
  end

private

  def geocode?
    will_save_change_to_street? ||
    will_save_change_to_city? ||
    will_save_change_to_zipcode?
  end

end
