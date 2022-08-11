class Freebie < ActiveRecord::Base
    belongs_to :Company
    belongs_to :Dev
end
