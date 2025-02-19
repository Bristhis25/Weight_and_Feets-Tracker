class WeightEntry < ApplicationRecord
    belongs_to :user


    #validate :weight, presence: true, numericality: { greater_than: 0 }
    #validate :date, presence: true


end
