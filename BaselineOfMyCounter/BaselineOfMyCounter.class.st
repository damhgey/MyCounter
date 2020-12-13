Class {
	#name : #BaselineOfMyCounter,
	#superclass : #Object,
	#category : #BaselineOfMyCounter
}

{ #category : #baselines }
BaselineOfMyCounter >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			spec package: 'MyCounter'.
			spec package: 'MyCounter-Tests' with: [ spec requires: #('MyCounter') ]
		]
]

{ #category : #baselines }
BaselineOfMyCounter >> projectClass [
	^ MetacelloCypressBaselineProject
]
