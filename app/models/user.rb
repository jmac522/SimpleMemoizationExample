class User < ApplicationRecord

  def calculation_result
    @calculation ||= User.calculate
  end

  def self.calculate
    p "calculating!"

    "calculated"
  end
end
