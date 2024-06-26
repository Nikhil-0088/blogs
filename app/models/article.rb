class Article < ApplicationRecord
    validates :title,presence: true,length: {minimum:5, maximum:150}
    validates :description,presence: true,length: {minimum:10, maximum:500}
end