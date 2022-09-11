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
RowanSample9V3TestCase >> test10 [  self assert: RowanSample9V3Class1 bar3 = 3
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test11 [  self assert: RowanSample9V3Class1 bar4 = 4
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test12 [  self assert: RowanSample9V3Class1 bar5 = 5
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test2 [  self assert: RowanSample9V3Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test3 [  self assert: RowanSample9V3Class1 new foo2 = 2
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test4 [  self assert: RowanSample9V3Class1 new foo3 = 3
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test5 [  self assert: RowanSample9V3Class1 new foo4 = 4
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test6 [  self assert: RowanSample9V3Class1 new foo5 = 5
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test7 [  self assert: RowanSample9V3Class1 new foo6 = 6
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test8 [  self assert: RowanSample9V3Class1 bar1 = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase >> test9 [  self assert: RowanSample9V3Class1 bar2 = 2
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V3Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V3TestCase' asSymbol).

]
