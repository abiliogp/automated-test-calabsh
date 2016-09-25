When(/^I select "([^"]*)"$/) do |arg1|
  if arg1 == "Falar"
    touch("* id:'listen'")
  end
  if arg1 == "Escrever"
    touch("* id:'written'")
  end
end


When(/^I select any button$/) do

end

When(/^I select any button of speak screen$/) do
  while !element_exists("* id:'pictureResults'")
    buttons = ["* id:'start'", "* id:'help'", "* id:'bt1'", "* id:'bt2'", "* id:'bt3'"]
    buttons.each do |bt|
      if element_exists(bt)
        touch(bt)
        sleep(2)
      end
    end
  end

end

Then(/^I see Result screen$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select any button of written screen$/) do
  while !element_exists("* id:'pictureResults'")
    buttons = ["* id:'start'", "* id:'sound'", "* id:'bt1'", "* id:'bt2'", "* id:'bt3'", "* id:'bt4'", "* id:'bt6'"]
    buttons.each do |bt|
      if element_exists(bt)
        touch(bt)
        sleep(2)
      end
    end
  end
end
