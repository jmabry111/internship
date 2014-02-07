class InternsController < ApplicationController

  def new
    @intern = Intern.new
  end
end
