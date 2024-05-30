"
I test the example class
"
Class {
	#name : 'RowanSample9V3TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-T01'
}

{ #category : 'tests' }
RowanSample9V3TestCase >> testCiv1 [  self assert: RowanSample9V3Class1 civ1 = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCiv1_t [  self assert: RowanSample9V3Class1 civ1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCv1 [  self assert: RowanSample9V3Class1 new cv1 = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCv1_t [  self assert: RowanSample9V3Class1 new cv1_t = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testIv1 [  self assert: RowanSample9V3Class1 new iv1 = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testIv1_t [  self assert: RowanSample9V3Class1 new iv1_t = nil
]
