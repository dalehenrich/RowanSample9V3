Class {
	#name : 'RowanSample9V3Tests',
	#superclass : 'TestCase',
	#category : 'RowanSample9V3-Bridge-Tests'
}

{ #category : 'tests' }
RowanSample9V3Tests >> testClass1 [ self assert: RowanSample12ConcreteClass1 new foo = 1
]
