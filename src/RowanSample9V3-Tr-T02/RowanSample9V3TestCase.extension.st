Extension { #name : 'RowanSample9V3TestCase' }

{ #category : 'tests' }
RowanSample9V3TestCase >> testCiv1_t [  self assert: RowanSample9V3Class1 civ1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCiv2_t [  self assert: RowanSample9V3Class1 civ2_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCv1_t [  self assert: RowanSample9V3Class1 new cv1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCv2_t [  self assert: RowanSample9V3Class1 new cv2_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testIv1_2 [  self assert: RowanSample9V3Class1 new iv2_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testIv1_t [  self assert: RowanSample9V3Class1 new iv1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testTrait [  self assert: ((ClassOrganizer new traits) includes: RowanSample9V3Trait1)
]
