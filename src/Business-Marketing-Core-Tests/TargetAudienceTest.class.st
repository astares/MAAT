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
		assert: instance behaviours isEmpty 
]

{ #category : #tests }
TargetAudienceTest >> testInstanceCreation [

	| audience |
	audience := TargetAudience named: 'Primary audience'.
	self assert: audience name equals: 'Primary audience'
]
