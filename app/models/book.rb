class Book < ApplicationRecord
  enum genre: [:Thriller, :Romcom, :Drama, :Horror]
end
