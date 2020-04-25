class Answer < ApplicationRecord
  belongs_to :problem, optional:true
  
end
