Extension { #name : 'RowanSample9V3_embedded_1TestCase' }

{ #category : '*rowansample9v3_embedded_1-gemstone24x-tests' }
RowanSample9V3_embedded_1TestCase >> test_RowanSample9V3_embedded_1GemStone24xClass1 [
	| x |
	self assert: (x := RowanSample9V3_embedded_1GemStone24xClass1 new foo) = 2.

]
