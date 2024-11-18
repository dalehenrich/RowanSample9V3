Extension { #name : 'RowanSample9V3TestCase' }

{ #category : 'tests' }
RowanSample9V3TestCase >> testCiv1_t [  self assert: RowanSample9V3Class1 civ1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCv1_t [  self assert: RowanSample9V3Class1 new cv1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testIv1_t [  self assert: RowanSample9V3Class1 new iv1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testTrait [  self assert: ((ClassOrganizer new traits) includes: RowanSample9V3Trait1)
]
