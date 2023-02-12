Feature: login Feature
  Scenario successful login to "https://prod.taltektc.com/home/login"
    Given The user is on the "https://prod.taltektc.com/home/login" page
    When The use enter a valid email "student.talenttek1@gmail.com"
    And a valid password "Stud3nt@tt"
    And Clicks the "Log in" button
    Then The user should land on to the  "Talent tek"  home page

