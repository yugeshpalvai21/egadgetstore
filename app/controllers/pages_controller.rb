class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def get_random_service_tag
    @service_tag = "#{rand(10..99)}-#{[*('A'..'Z')].sample(8).join}-#{rand(2222..9999)}"
  end
end
