"
I test the example class
"
Class {
	#name : 'RowanSample9V3TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Tests'
}

{ #category : 'tests' }
RowanSample9V3TestCase >> test [  self assert: RowanSample9V3Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCiv1 [  self assert: RowanSample9V3Class1 civ1 = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testCv1 [  self assert: RowanSample9V3Class1 new cv1 = nil
]

{ #category : 'tests' }
RowanSample9V3TestCase >> testIv1 [  self assert: RowanSample9V3Class1 new iv1 = nil
]
