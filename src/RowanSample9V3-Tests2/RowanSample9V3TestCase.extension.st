Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-tests2' }
RowanSample9V3TestCase >> testPostLoadDoits2 [
	self assert: RowanSample9V3Class1 preLoadDoit = 2.
	self assert: RowanSample9V3Class1 postLoadDoit = 1.
	self assert: RowanSample9V3Class2 postLoadDoit = 2.

]
