"
I test the example class
"
Class {
	#name : 'RowanSample9V3_2TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3_2-Tests'
}

{ #category : 'tests' }
RowanSample9V3_2TestCase >> test [  self assert: RowanSample9V3_2Class1 new foo = 1
]
