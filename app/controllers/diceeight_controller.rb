class DiceeightController < ApplicationController

def oneroll
  @roll = rand(1...8)
  render({ :template => "diceeight_templates/rollone.html.erb" })
end

def tworoll
  @roll = rand(1...8)
  render({ :template => "diceeight_templates/rolltwo.html.erb" })
end

def threeroll
  @roll = rand(1...8)
  render({ :template => "diceeight_templates/rollthree.html.erb" })
end

end
