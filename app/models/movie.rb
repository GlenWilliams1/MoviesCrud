# app/models/movie.rb

class Movie < ApplicationRecord
    validates :title, presence: true
    validates :release_date, presence: true
    validates :genre, presence: true
  end
  