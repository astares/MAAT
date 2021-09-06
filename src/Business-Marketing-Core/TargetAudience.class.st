"
A target audience can help you focus your marketing efforts on the people most likely to be interested in what your business has to offer.
"
Class {
	#name : #TargetAudience,
	#superclass : #Object,
	#instVars : [
		'name',
		'rank',
		'need',
		'demographics',
		'interests',
		'behaviours'
	],
	#category : #'Business-Marketing-Core-Model'
}

{ #category : #'instance creation' }
TargetAudience class >> named: aName [
	"Create a new instance of the receiver using the given name"
	
	^ (self new)
			name: aName;
			yourself
]

{ #category : #accessing }
TargetAudience >> behaviours [

	^ behaviours
]

{ #category : #accessing }
TargetAudience >> behaviours: anObject [

	behaviours := anObject
]

{ #category : #accessing }
TargetAudience >> demographics [

	^ demographics ifNil: [ demographics := Demographics new ]
]

{ #category : #accessing }
TargetAudience >> demographics: anObject [

	demographics := anObject
]

{ #category : #initialization }
TargetAudience >> initialize [ 

	super initialize.
	rank := 1.
	need := ''.
	behaviours := ''.
	interests := ''.
]

{ #category : #accessing }
TargetAudience >> interests [

	^ interests
]

{ #category : #accessing }
TargetAudience >> interests: anObject [

	interests := anObject
]

{ #category : #initialization }
TargetAudience >> isPrimaryTargetAudience [

	^rank = 1
]

{ #category : #initialization }
TargetAudience >> isSecondaryTargetAudience [

	^rank > 1
]

{ #category : #accessing }
TargetAudience >> name [

	^ name
]

{ #category : #accessing }
TargetAudience >> name: anObject [

	name := anObject
]

{ #category : #accessing }
TargetAudience >> need [

	^ need
]

{ #category : #accessing }
TargetAudience >> need: anObject [

	need := anObject
]

{ #category : #accessing }
TargetAudience >> rank [

	^ rank
]

{ #category : #accessing }
TargetAudience >> rank: anObject [

	rank := anObject
]
