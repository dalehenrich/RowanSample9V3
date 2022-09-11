Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-gemstone24x-tests' }
RowanSample9V3TestCase >> test_RowanSample9V3GemStone24xClass1 [
	| x |
	self assert: (x := RowanSample9V3GemStone24xClass1 new foo) = 2.

]
