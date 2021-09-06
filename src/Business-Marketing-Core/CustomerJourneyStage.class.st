"
Represents a stage in a customers journey
"
Class {
	#name : #CustomerJourneyStage,
	#superclass : #Object,
	#instVars : [
		'name',
		'when',
		'how'
	],
	#category : #'Business-Marketing-Core-Model'
}

{ #category : #'instance creation' }
CustomerJourneyStage class >> awareness [

	^(self new)
		name: 'Awareness';
		yourself 
]

{ #category : #'instance creation' }
CustomerJourneyStage class >> consideration [

	^(self new)
		name: 'Consideration';
		yourself 
]

{ #category : #'instance creation' }
CustomerJourneyStage class >> conversion [

	^(self new)
		name: 'Conversion';
		yourself 
]

{ #category : #accessing }
CustomerJourneyStage >> how [

	^ how
]

{ #category : #accessing }
CustomerJourneyStage >> how: anObject [

	how := anObject
]

{ #category : #initialization }
CustomerJourneyStage >> initialize [ 
	super initialize.
	name := ''.
	when := ''.
	how := ''
]

{ #category : #accessing }
CustomerJourneyStage >> name [

	^ name
]

{ #category : #accessing }
CustomerJourneyStage >> name: anObject [

	name := anObject
]

{ #category : #accessing }
CustomerJourneyStage >> when [

	^ when
]

{ #category : #accessing }
CustomerJourneyStage >> when: anObject [

	when := anObject
]
