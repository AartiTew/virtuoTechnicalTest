Feature: France: special case driving license and age

   Description : Rental authorization for users according to the age and duration of the license

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
      When The user age is under 24 year old and driving licence is less the one year
      Then User received the message that he can not rent a car with virtuo

   Scenario: Driving licence less than 1 year and user is more than 24 years old
      Given You finish the rental steps
      When The user age is moret than 24 year old and driving licence is less the one year
      Then User received the message that he can not rent a car with virtuo

   Scenario: Driving licence more than 3 year and user is less than 24 years old
      Given You finish the rental steps
      When The user age is less than 24 year old and Driving licence is more than 3 year
      Then Received the message that the user can rent a car with virtuo  with an extra fee of 10e per day for his rental days

   Scenario: Driving licence more than 3 year and user is more than 24 years old
      Given You finish the rental steps
      When The age is more than 24 year old and Driving licence is more than 3 year
      Then Received the message that the user can rent a car with virtuo  without an extra fee for his rental days

   Scenario: Driving licence more than 1 year but less than 3 years and user is less than 24 years old
      Given You finish the rental steps
      When The user age is less than 24 year old and Driving licence is more than 1 year but less than 3 years
      Then User Received the message that he can rent a car with virtuo  with an extra fee of 10e per day for his rental days

   Scenario: Driving licence more than 1 year but less than 3 years and user is more than 24 years old
      Given You finish the rental steps
      When The user age is more than 24 year old and Driving licence is more than 1 year but less than 3 years
      Then User received the message that he can rent a car with virtuo without an extra fee for his rental days


