"
I test the Core class
"
Class {
	#name : #RowanSample9V3TestCase,
	#superclass : #TestCase,
	#category : #RowanSample9V3-Tests
}

{ #category : #tests }
RowanSample9V3TestCase >> test1 [  self assert: RowanSample9V3Class1 new foo = 1
]

{ #category : #tests }
RowanSample9V3TestCase >> test2 [  self assert: RowanSample9V3Class1 bar = 'bar'
]
