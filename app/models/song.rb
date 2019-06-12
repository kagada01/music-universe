class Song < ApplicationRecord
belongs_to :artist, required: false
belongs_to :album, required: false

end
