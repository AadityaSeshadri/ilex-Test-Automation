Feature: sample karate test script

Background:
* url 'http://localhost:8080/'
* header Accept = 'application/json'

Scenario: Get contacts
Given path 'api/v1/usernetworks/contacts'
When method get
Then status 200
