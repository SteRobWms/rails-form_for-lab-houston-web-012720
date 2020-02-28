class SchoolClass < ApplicationRecord
    def to_s
        self.title + " in Room: " + self.room_number.to_s
    end
end
