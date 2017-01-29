class GiraffeController < ApplicationController
  def zebra
    # Parameters: {"the_number"=>"42"}
    @num = params["the_number"].to_i

    @num_sq = @num ** 2

    render("giraffe/zebra.html.erb")
  end
end
