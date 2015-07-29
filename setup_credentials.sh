#!/bin/bash

echo "{
	\"instance_url\" : \"${INSTANCE_URL}\",
  	"test_client_id" : "3MVG9Iu66FKeHhINkB1l7xt7kR8czFcCTUhgoA8Ol2Ltf1eYHOU4SqQRSEitYFDUpqRWcoQ2.dBv_a1Dyu5xa",
  	"test_redirect_uri" : "testsfdc:\/\/\/mobilesdk\/detect\/oauth\/done",
  	"refresh_token" : "5Aep861KIwKdekr90KlxVVUI47zdR6dX_VeBWZBS.SiQYYAy5KqlPF1S6VyudQfERVd0w8HbLpi36km3UmzawlY",
  	"identity_url" : "https:\/\/test.salesforce.com\/id\/00DS0000000HDptMAG\/005S0000003yaERIAY",
  	"test_login_domain" : "login.salesforce.com",
  	"access_token" : "__NOT_REQUIRED__"
}" > test_credentials.json
cat test_credentials.json
