class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Developed by Oscar Esteban"
    @github_link = "https://github.com/OscarAlex"
    @linkedin_link = "https://www.linkedin.com/in/oscar-alex/"
  end
end
