"
I test the example class
"
Class {
	#name : 'RowanSample9V3TestCase1',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Tests'
}

{ #category : 'tests' }
RowanSample9V3TestCase1 >> test [  self assert: RowanSample9V3Class1 new foo = 1
]