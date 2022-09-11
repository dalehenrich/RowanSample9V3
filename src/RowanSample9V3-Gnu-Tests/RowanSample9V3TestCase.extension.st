Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-gnu-tests' }
RowanSample9V3TestCase >> test_RowanSample9V3GnuClass1 [
	| x |
	self assert: (x := RowanSample9V3GnuClass1 new foo) = 2.

]
