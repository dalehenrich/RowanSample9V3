"
I test the GemStone class
"
Class {
	#name : 'RowanSample9V3GemStoneTestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-GemStone-Tests_295'
}

{ #category : 'tests' }
RowanSample9V3GemStoneTestCase >> test1 [  self assert: RowanSample9V3IdentityKeyValueDictionary new foo = 1
]

{ #category : 'tests' }
RowanSample9V3GemStoneTestCase >> test2 [  self assert: RowanSample9V3IdentityKeyValueDictionary bar = 'bar'
]
