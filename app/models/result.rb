class Result < ActiveRecord::Base
    belongs_to :participant
    belongs_to :answer
    
    #validates_uniqueness_of :participant_id, scope: :answer_id
end