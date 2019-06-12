class Album < ApplicationRecord
has_many :songs
belongs_to :artist, required: false

end
