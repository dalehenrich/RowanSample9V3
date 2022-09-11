Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-tests3' }
RowanSample9V3TestCase >> testPostLoadDoits3 [
	self assert: RowanSample9V3Class1 preLoadDoit = 2.
	self assert: RowanSample9V3Class1 postLoadDoit = 1.
	self assert: RowanSample9V3Class2 preLoadDoit = 3.
	self assert: RowanSample9V3Class2 postLoadDoit = 2.
	self assert: RowanSample9V3Class3 postLoadDoit = 3.

]
