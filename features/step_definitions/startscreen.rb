When(/^I select "([^"]*)"$/) do |arg1|
  if arg1 == "Falar"
    touch("* id:'listen'")
  end
  if arg1 == "Escrever"
    touch("* id:'written'")
  end
end


When(/^I select any button$/) do
  for i in 0..10
    touch("* id:'bt1'")
    sleep(5)

    touch("* id:'bt2'")
    sleep(5)

    touch("* id:'bt3'")
    sleep(5)

  end
end


Then(/^I see Falar screen$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I see Escrever screen$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
