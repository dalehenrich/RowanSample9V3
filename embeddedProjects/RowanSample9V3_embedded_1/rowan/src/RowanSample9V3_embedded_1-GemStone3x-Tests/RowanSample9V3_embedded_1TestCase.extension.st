Extension { #name : 'RowanSample9V3_embedded_1TestCase' }

{ #category : '*rowansample9v3_embedded_1-gemstone3x-tests' }
RowanSample9V3_embedded_1TestCase >> test_RowanSample9V3_embedded_1GemStone3xClass1 [
	| x |
	self assert: (x := RowanSample9V3_embedded_1GemStone3xClass1 new foo) = 2.

]
