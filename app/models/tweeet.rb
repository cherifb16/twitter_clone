class Tweeet < ApplicationRecord
    validates :content, presence: true
    validates :content,    length: { in: 1..140 }        # 「1 to 75 letters」
end
