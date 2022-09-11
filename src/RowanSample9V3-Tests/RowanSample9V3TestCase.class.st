"
I test the Core class
"
Class {
	#name : 'RowanSample9V3TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Tests'
}

{ #category : 'tests' }
RowanSample9V3TestCase >> test1 [  self assert: RowanSample9V3Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test2 [  self assert: RowanSample9V3Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testInstVars_NewRowanSample9V3Class [
	| x |
	self assert: (x := NewRowanSample9V3Class new ivar1) = 1.

]

{ #category : 'tests' }
RowanSample9V3TestCase >> testInstVars_NewRowanSample9V3Subclass [
	| x |
	self assert: (x := NewRowanSample9V3Subclass new ivar1) = 1.

]

{ #category : 'tests' }
RowanSample9V3TestCase >> testNewRowanSample9V3Class [
	| x |
	self assert: (x := NewRowanSample9V3Class new foo) = 5.

]
