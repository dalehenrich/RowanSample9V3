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
