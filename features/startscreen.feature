Feature: Login feature

Scenario: As a valid user I can press Falar
  When I select "Falar"
  Then I wait for the "ListenActivity" screen to appear

Scenario: As a valid user I can press Escrever
  When I select "Escrever"
  Then I wait for the "WriterActivity" screen to appear


Scenario: As a valid user I can do Falar activity
  When I select "Falar"
  And I select any button of speak screen
  Then I wait for the "ResultsActivity" screen to appear

Scenario: As a valid user I can do Escrever activity
  When I select "Escrever"
  And I select any button of written screen
  Then I wait for the "ResultsActivity" screen to appear
