"
I test the example class
"
Class {
	#name : 'RowanSample9V3TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Tests'
}

{ #category : 'tests' }
RowanSample9V3TestCase >> test [  self assert: RowanSample9V3Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test2 [  self assert: RowanSample9V3Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_2') includesKey: 'RowanSample9V3Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V3TestCase' asSymbol).

]
