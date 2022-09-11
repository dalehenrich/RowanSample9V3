"
I test the example class
"
Class {
	#name : 'RowanSample9V3TestCase2',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Definitions-Tests'
}

{ #category : 'tests' }
RowanSample9V3TestCase2 >> test [  self assert: RowanSample9V3Class2 new foo = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase2 >> testBar [ | inst | inst := RowanSample9V3Class2 new. self assert: (inst bar at: inst foo) = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase2 >> testBarClass [ | inst | inst := RowanSample9V3Class2 new. self assert: inst bar class == self _dictionaryClass
]
