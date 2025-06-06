class Facility < ApplicationRecord
  before_create :assign_short_id

  private

  def assign_short_id
    self.id ||= SecureRandom.alphanumeric(8)
  end
end
