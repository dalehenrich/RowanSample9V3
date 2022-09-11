"
I test the example class
"
Class {
	#name : 'RowanSample9V3TestCase',
	#superclass : 'TestCase',
	#category : ''
}

{ #category : 'tests' }
RowanSample9V3TestCase >> test [  self assert: RowanSample9V3Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCategories [
	| x |
	self assert: (x := RowanSample9V3Class1 category) =  'Kernel'.
	self assert: (x := RowanSample9V3TestCase category) = ''
]
