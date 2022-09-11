Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-gemstone3x-tests' }
RowanSample9V3TestCase >> test_RowanSample9V3GemStone3xClass1 [
	| x |
	self assert: (x := RowanSample9V3GemStone3xClass1 new foo) = 2.

]
