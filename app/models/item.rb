class Item < ActiveRecord::Base
  belongs_to :list
  acts_as_list scope: :list

  def completed?
    !completed_at.blank?
  end
end
