Feature: Login feature

  Scenario: As a valid user I can press Falar
    When I select "Falar"
    Then I see Falar screen

    Scenario: As a valid user I can press Escrever
      When I select "Escrever"
      Then I see Escrever screen


      Scenario: As a valid user I can do Falar activity
        When I select "Falar"
        And I select any button
        Then I see Falar screen
