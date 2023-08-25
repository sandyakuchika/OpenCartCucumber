Feature: Login with Valid Credentials

  @sanity
  Scenario: Successful Login with Valid Credentials
      Given User Launch browser
	    And opens URL "https://demo.opencart.com/index.php"
	    When User navigate to MyAccount menu
	    And Click on Login
	    And User enters Email as "sandyakuchika@gmail.com" and Password as "test123#"
	    And Click on Login button
	    Then User navigates to MyAccount Page
	    