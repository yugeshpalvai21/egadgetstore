module ApplicationHelper
    def rating_in_stars rating
        stars = ""
        rating.times { stars << "*"}
        stars
    end
end
