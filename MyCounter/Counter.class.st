Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [ 

	^ self new count: anInteger   "Counter new count: anInteger"
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [ 
	count := anInteger
]

{ #category : #operation }
Counter >> decrement: anInteger [

 count:=count - anInteger .

 
]

{ #category : #operation }
Counter >> increment: anInteger [

 count:=count+anInteger .

 
]

{ #category : #accessing }
Counter >> initialize [ 

super initialize .
count :=0
]

{ #category : #'as yet unclassified' }
Counter >> startingAt: anInteger [ 
	^self new count: anInteger 
]
