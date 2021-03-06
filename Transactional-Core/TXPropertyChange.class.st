Class {
	#name : #TXPropertyChange,
	#superclass : #TXModification,
	#instVars : [
		'oldValue',
		'newValue',
		'property'
	],
	#category : #'Transactional-Core'
}

{ #category : #accessing }
TXPropertyChange >> newValue [
	^ newValue
]

{ #category : #accessing }
TXPropertyChange >> newValue: anObject [
	newValue := anObject
]

{ #category : #accessing }
TXPropertyChange >> oldValue [
	^ oldValue
]

{ #category : #accessing }
TXPropertyChange >> oldValue: anObject [
	oldValue := anObject
]

{ #category : #printing }
TXPropertyChange >> printOn: aStream [
	"aStream << 'changed=' << property << ' object=' << object class name << ' oldValue=' << oldValue asString << ', newValue=' << newValue asString"
	aStream << object class name << '>>#' << property << ' | ' << oldValue asString << ' -> ' << newValue asString
]

{ #category : #accessing }
TXPropertyChange >> property [
	^ property
]

{ #category : #accessing }
TXPropertyChange >> property: anObject [
	property := anObject
]
