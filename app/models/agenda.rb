class Agenda < ApplicationRecord
  belongs_to :team
  belongs_to :user
  belongs_to :agenda
  has_many :articles, dependent: :destroy
end
