class DicefourController < ApplicationController

  def oneroll
   render({ :template => "dicefour_templates/rollone.html.erb" })
  end

  def tworoll
   render({ :template => "dicefour_templates/rolltwo.html.erb" })
  end

    def threeroll
   render({ :template => "dicefour_templates/rollthree.html.erb" })
  end

    def fourroll
   render({ :template => "dicefour_templates/rollfour.html.erb" })
  end

end