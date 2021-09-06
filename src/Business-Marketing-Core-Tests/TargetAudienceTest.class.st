"
A TargetAudienceTest is a test class for testing the behavior of TargetAudience
"
Class {
	#name : #TargetAudienceTest,
	#superclass : #TestCase,
	#instVars : [
		'instance'
	],
	#category : #'Business-Marketing-Core-Tests-Model'
}

{ #category : #running }
TargetAudienceTest >> setUp [ 

	super setUp.
	instance := TargetAudience named: 'Primary audience'.
]

{ #category : #tests }
TargetAudienceTest >> testInitialization [

	self 
		assert: instance interests isEmpty;
		assert: instance behaviours isEmpty;
		assert: instance isPrimaryTargetAudience 
]

{ #category : #tests }
TargetAudienceTest >> testInstanceCreation [

	| audience |
	audience := TargetAudience named: 'Primary audience'.
	self assert: audience name equals: 'Primary audience'
]

{ #category : #tests }
TargetAudienceTest >> testSecondaryTargetAudience [

	self 
		assert: instance isPrimaryTargetAudience;
		deny: instance isSecondaryTargetAudience. 
		
	instance rank: 2.

	self 
		assert: instance isSecondaryTargetAudience;
		deny: instance isPrimaryTargetAudience
]
