require './lib/repository'

class Note < ActiveRecord::Base

  belongs_to :applicant
  belongs_to :crafter

  validates_presence_of :body

end
