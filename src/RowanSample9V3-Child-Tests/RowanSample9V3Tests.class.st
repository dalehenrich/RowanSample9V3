Class {
	#name : 'RowanSample9V3Tests',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Child-Tests'
}

{ #category : 'tests' }
RowanSample9V3Tests >> testClass1 [ self assert: RowanSample9V3ChildClass1 new foo = 1
]
