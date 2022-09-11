Extension { #name : 'RowanSample9V3TestCase' }

{ #category : '*rowansample9v3-tests4' }
RowanSample9V3TestCase >> testPostLoadDoits4 [
	self assert: RowanSample9V3Class1 preLoadDoit = 2.
	self assert: RowanSample9V3Class1 postLoadDoit = 1.
	self assert: RowanSample9V3Class2 preLoadDoit = 3.
	self assert: RowanSample9V3Class2 postLoadDoit = 2.
	self assert: RowanSample9V3Class3 preLoadDoit = 4.
	self assert: RowanSample9V3Class3 postLoadDoit = 3.
	self assert: RowanSample9V3Class4 preLoadDoit = nil.
	self assert: RowanSample9V3Class4 postLoadDoit = 4.

]
