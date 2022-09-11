"
I test the example class
"
Class {
	#name : 'RowanSample9V3_embedded_1TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3_embedded_1-Tests'
}

{ #category : 'tests' }
RowanSample9V3_embedded_1TestCase >> test [  self assert: RowanSample9V3_embedded_1Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V3_embedded_1TestCase >> testInstVars_RowanSample9V3_embedded_1Class1 [
	| x |
	self assert: (x := RowanSample9V3_embedded_1Class1 new ivar1_embedded) isNil.
]
