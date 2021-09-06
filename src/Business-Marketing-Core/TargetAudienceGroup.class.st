"
A group of audiences with different rank. Usually there should only be a single primary target audience in it.
"
Class {
	#name : #TargetAudienceGroup,
	#superclass : #Object,
	#instVars : [
		'name',
		'audiences'
	],
	#category : #'Business-Marketing-Core-Model'
}

{ #category : #accessing }
TargetAudienceGroup >> addAudience: anAudience [

	audiences add: anAudience 
]

{ #category : #accessing }
TargetAudienceGroup >> audiences [

	^ audiences ifNil: [ audiences := OrderedCollection new ]
]

{ #category : #accessing }
TargetAudienceGroup >> audiences: anObject [

	audiences := anObject
]

{ #category : #accessing }
TargetAudienceGroup >> name [

	^ name
]

{ #category : #accessing }
TargetAudienceGroup >> name: anObject [

	name := anObject
]
