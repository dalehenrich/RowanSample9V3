Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-tests-renamedpackage' }
RowanSample9V3TestCase >> testInstVars_NewRowanSample9V3Subclass [
	| x |
	self assert: (x := NewRowanSample9V3Subclass new ivar2) = 2.

]
