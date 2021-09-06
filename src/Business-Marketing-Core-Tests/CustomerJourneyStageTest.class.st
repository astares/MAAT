"
A CustomerJourneyStageTest is a test class for testing the behavior of CustomerJourneyStage
"
Class {
	#name : #CustomerJourneyStageTest,
	#superclass : #TestCase,
	#category : #'Business-Marketing-Core-Tests-Model'
}

{ #category : #tests }
CustomerJourneyStageTest >> testAwarenessStage [

	| stage |
	stage := CustomerJourneyStage awareness.
	self assert: stage name equals: 'Awareness'
]

{ #category : #tests }
CustomerJourneyStageTest >> testConsiderationStage [

	| stage |
	stage := CustomerJourneyStage consideration.
	self assert: stage name equals: 'Consideration'
]

{ #category : #tests }
CustomerJourneyStageTest >> testConversionStage [

	| stage |
	stage := CustomerJourneyStage conversion.
	self assert: stage name equals: 'Conversion'
]
