"
A CounterTest is a test class for testing the behavior of Counter
"
Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #test }
CounterTest >> testCounterSetAndGet [

	|c|
	c:=Counter new .
	c count: 7.
	self assert: c count equals: 7.
]

{ #category : #test }
CounterTest >> testDecrement [   

|c| 
c:= Counter new.
c  increment: 7 ;decrement: 7.
self assert: c count equals: 0


 
]

{ #category : #test }
CounterTest >> testIncrement [  

|c| 
c:= Counter new.
c  increment: 7.
self assert: c count equals: 7


 
]

{ #category : #test }
CounterTest >> testInitialize [ 

|c| 
c:= Counter new.
self assert: c count equals: 0


 
]

{ #category : #test }
CounterTest >> testStartingAt [ 

|c| 
c:= Counter startingAt: 5.
self assert: c count equals: 5


 
]
