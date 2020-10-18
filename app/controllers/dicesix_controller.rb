class DicesixController < ApplicationController

  def oneroll
   render({ :template => "dicesix_templates/rollone.html.erb" })
  end

  def tworoll
   render({ :template => "dicesix_templates/rolltwo.html.erb" })
  end

    def threeroll
   render({ :template => "dicesix_templates/rollthree.html.erb" })
  end

    def fourroll
   render({ :template => "dicesix_templates/rollfour.html.erb" })
  end

    def fiveroll
   render({ :template => "dicesix_templates/rollfive.html.erb" })
  end

    def sixroll
   render({ :template => "dicesix_templates/rollsix.html.erb" })
  end

end