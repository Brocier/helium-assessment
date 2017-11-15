class Employee < ApplicationRecord
    enum Gender: [ :male, :female]
end
