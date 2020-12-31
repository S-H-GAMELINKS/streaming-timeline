class Message < ApplicationRecord
    broadcasts_to -> (message) { :messages }
end
