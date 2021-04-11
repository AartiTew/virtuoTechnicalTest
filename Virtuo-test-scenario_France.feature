Feature: France : Driving licence less than 1 year and user is under than 24 years old

    Description : Rental authorization for user under 24 years old and less than 1 year of driving licence

    
    Background: Background rental steps
    Given Starting inscription with scanning the driving licence
    And Start to type your And step here Choose point Feature: Spain : Driving licence less than 1 year and user is less than 21 years old

    Description : Rental authorization for user under 21 years old and under 1 year of driving licence
    
      Background: Background rental steps
      Given Scanning the driving licence and take the foto of the user
      And Choose starting point
      And Choose the date of departure and end of the rental
      And Choose the car among those available
      And Choose mileage package 450 km
      And Choose option additional driver no
      And Choose insurance: basic protection
      And Choose tire insurance : No
      Then The summary of the choices and prices

 Scenario: Driving licence less than 1 year and user under 21 years old
    Given You finish the rental steps
    When The user age is under 21 year old and driving licence is less the one year
    Then User received the message that he can not rent a car with virtuo

Feature: Spain : Driving licence less than 1 year and user is more than 21 years old

    Description : Rental authorization for user more than 21 years old and under 1 year of driving licence
    
    Background: Background rental steps
   
 Scenario: Driving licence less than 1 year and user is more than 21 years old
    Given You finish the rental steps
    When The user age is more than 21  year old and driving licence is less the one year
    Then User received the message that he can not rent a car with virtuo

Feature: Spain : Driving licence more than 3 year and user is more than 21 years old

    Description : Rental authorization for user less than 21 years old and more than 3 years of driving licence
   
    Background: Background rental steps

 Scenario: Driving licence more than 3 year and user is less than 21 years old
    Given You finish the rental steps
    When The user age is less than 21 year old and driving licence is more than 3 years
    Then User received the message that he can not rent a car with virtuo.

Feature: Spain : Driving licence more than 3 year and user is more than 24 years old

    Description : Rental authorization for user more than 24 years old and more than 3 years of driving licence
   
    Background: Background rental steps

 Scenario: Driving licence more than 3 year and user is less than 21 years old
    Given You finish the rental steps
    When The user age is less than 21 year old and driving licence is more than 3 years
    Then User received the message that he can rent a car with virtuo without an extra fee for his rental days

Feature: Spain : Driving licence more than 3 year and user is between 21 years and 24 years old

    Description : Rental authorization for user is between 21 years and 24 years old and more than 3 years of driving licence
   
    Background: Background rental steps

 Scenario: Driving licence more than 3 year and user is between 21 years and 24 years old
    Given You finish the rental steps
    When The user age is between 21 years and 24 years old and driving licence is more than 3 years
    Then User Received the message that he can rent a car with virtuo with an extra fee of 10e per day for his rental days

Feature: Spain : Driving licence between 1 and 3 years and user is less than 21 years old

    Description : Rental authorization for user is less than 21 years old and more than 3 years of driving licence
   
    Background: Background rental steps

 Scenario: Driving licence between 1 and 3 years and user is les than 21 years old
    Given You finish the rental steps
    When The user age is less than 21 years old and driving licence between 1 and 3 years
    Then User Received the message that he can not rent a car with virtuo

Feature: Spain : Driving licence between 1 and 3 years and user is more than 24 years old

    Description : Rental authorization for user is more than 24 years old and and driving licence between 1 and 3 years
   
    Background: Background rental steps

 Scenario: Driving licence between 1 and 3 years and user is les than 21 years old
    Given You finish thee rental steps
    When The user age is less than 21 years old and driving licence between 1 and 3 years
    Then User received the message that he can rent a car with virtuo without an extra fee for his rental days

Feature: Spain : Driving licence between 1 and 3 years and user is between 21 years and 24 years old

    Description : Rental authorization for user is more than 24 years old and and driving licence between 1 and 3 years
   
    Background: Background rental steps

 Scenario: Driving licence between 1 and 3 years and user is between 21 years and 24 years old
    Given You finish the rental steps
    When The user age is between 21 years and 24 years old old and driving licence between 1 and 3 years
    Then User Received the message that he can rent a car with virtuo with an extra fee of 10e per day for his rental days 
    And Start to type your And step here Choose rental date de départ et heure pui date de retour et heure
    And Start to type your And step here Choose la voiture parmis celles disponible
    And Start to type your And step here Choose forfait kilométrique ou calculer itinéraire
    And Start to type your And step here Choose option additional driver no
    And Start to type your And step here Choose assurance : protection basic
    And Choose assurance pneu : non
    And Start to type your And step here Have le récapitulatif des choix

 Scenario: Driving licence less than 1 year and user is less than 24 years old
    Given You finish the rental steps
    When The user age is under 24 year old and driving licence is less than one year
    Then User received the message that he can not rent a car with virtuo

Feature: France : Driving licence less than 1 year and user is more than 24 years old

    Description : Rental authorization for user more than 24years old and under 1 year of licence
  
    Background: Background rental steps

 Scenario: Driving licence less than 1 year and user is more than 24 years old
    Given You finish the rental steps
    When The user age is moret than 24 year old and driving licence is less the one year
    Then User received the message that he can not rent a car with virtuo

Feature: France : Driving licence more than 3 year and user is less than 24 years old

    Description : Rental authorization for user less than 24 years old and more than 3 year of driving licence

    
    Background: Background rental steps

 Scenario: Driving licence more than 3 year and user is less than 24 years old
    Given You finish the rental steps
    When The user age is less than 24 year old and Driving licence is more than 3 year
    Then Received the message that the user can rent a car with virtuo  with an extra fee of 10e per day for his rental days.

Feature: France : Driving licence more than 3 year and user is more than 24 years old

    Description : Rental authorization for user more than 24 years old and more than 3 year of driving licence

    
    Background: Background rental steps

 Scenario: Driving licence more than 3 year and user is more than 24 years old
    Given You finish the rental steps
    When The age is more than 24 year old and Driving licence is more than 3 year
    Then Received the message that the user can rent a car with virtuo  without an extra fee for his rental days.

Feature: France : Driving licence more than 1 year but less than 3 years and user is less than 24 years old

    Description : Rental authorization for user less than 24 years old and driving licence more than 1 year but less than 3 years

    
    Background: Background rental steps

 Scenario: Driving licence more than 1 year but less than 3 years and user is less than 24 years old
    Given You finish the rental steps
    When The user age is less than 24 year old and Driving licence is more than 1 year but less than 3 years
    Then User Received the message that he can rent a car with virtuo  with an extra fee of 10e per day for his rental days.

Feature: France : Driving licence more than 1 year but less than 3 years and user is more than 24 years old

    Description : Rental authorization for user more than 24 years old and driving licence more than 1 year but less than 3 years

    
    Background: Background rental steps

 Scenario: Driving licence more than 1 year but less than 3 years and user is more than 24 years old
    Given You finish the rental steps
    When The user age is more than 24 year old and Driving licence is more than 1 year but less than 3 years
    Then User received the message that he can rent a car with virtuo without an extra fee for his rental days.

