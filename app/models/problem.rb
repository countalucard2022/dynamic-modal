class Problem < ApplicationRecord
    has_many :answers, inverse_of: :problem
    accepts_nested_attributes_for :answers, allow_destroy: true  , :reject_if => :all_blank
    validates_presence_of  :description
    

end
