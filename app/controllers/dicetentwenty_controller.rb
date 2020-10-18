class DicetentwentyController < ApplicationController

def onerollten
  render({ :template => "dicetentwenty_templates/rolloneten.html.erb" })
end

def tworollten
  render({ :template => "dicetentwenty_templates/rolltwoten.html.erb" })
end

def onerolltwenty
  render({ :template => "dicetentwenty_templates/rollonetwenty.html.erb" })
end

def tworolltwenty
  render({ :template => "dicetentwenty_templates/rolltwotwenty.html.erb" })
end

def threerolltwenty
  render({ :template => "dicetentwenty_templates/rollthreetwenty.html.erb" })
end

end