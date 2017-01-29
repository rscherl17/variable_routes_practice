class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def random
    @min = params["min"].to_i
    @max = params["max"].to_i

    rand(@min..@max)

    render("calculations/random.html.erb")
  end

  def sqrt_form
    render("calculations/sqrt_form.html.erb")
  end
end
