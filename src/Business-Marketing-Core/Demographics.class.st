"
Describe your target audience by age, gender, household income, education or occupation, and location.
"
Class {
	#name : #Demographics,
	#superclass : #Object,
	#instVars : [
		'age',
		'gender',
		'householdIncome',
		'occupation',
		'education'
	],
	#category : #'Business-Marketing-Core-Model'
}

{ #category : #accessing }
Demographics >> age [

	^ age
]

{ #category : #accessing }
Demographics >> age: anObject [

	age := anObject
]

{ #category : #accessing }
Demographics >> education [

	^ education
]

{ #category : #accessing }
Demographics >> education: anObject [

	education := anObject
]

{ #category : #accessing }
Demographics >> gender [

	^ gender
]

{ #category : #accessing }
Demographics >> gender: anObject [

	gender := anObject
]

{ #category : #accessing }
Demographics >> householdIncome [

	^ householdIncome
]

{ #category : #accessing }
Demographics >> householdIncome: anObject [

	householdIncome := anObject
]

{ #category : #accessing }
Demographics >> occupation [

	^ occupation
]

{ #category : #accessing }
Demographics >> occupation: anObject [

	occupation := anObject
]
