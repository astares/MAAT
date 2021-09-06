"
A SMART goal is a marketing goal for a campaign which is

- Specific, 
- Measurable, 
- Achievable, 
- Relevant and 
- Time-bound
"
Class {
	#name : #SMARTGoal,
	#superclass : #Object,
	#instVars : [
		'isSpecific',
		'isMeasurable',
		'isAchievable',
		'isRelevant',
		'isTimeBound'
	],
	#category : #'Business-Marketing-Core-Model'
}

{ #category : #testing }
SMARTGoal >> isAchievable [

	^ isAchievable
]

{ #category : #testing }
SMARTGoal >> isAchievable: anObject [

	isAchievable := anObject
]

{ #category : #testing }
SMARTGoal >> isMeasurable [

	^ isMeasurable
]

{ #category : #testing }
SMARTGoal >> isMeasurable: anObject [

	isMeasurable := anObject
]

{ #category : #testing }
SMARTGoal >> isRelevant [

	^ isRelevant
]

{ #category : #testing }
SMARTGoal >> isRelevant: anObject [

	isRelevant := anObject
]

{ #category : #testing }
SMARTGoal >> isSpecific [

	^isSpecific
]

{ #category : #testing }
SMARTGoal >> isSpecific: anObject [

	isSpecific := anObject
]

{ #category : #testing }
SMARTGoal >> isTimeBound [

	^ isTimeBound
]

{ #category : #testing }
SMARTGoal >> isTimeBound: anObject [

	isTimeBound := anObject
]
