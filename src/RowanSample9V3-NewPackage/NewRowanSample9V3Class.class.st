"
I am a new class
"
Class {
	#name : 'NewRowanSample9V3Class',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9V3-NewPackage'
}

{ #category : 'instance creation' }
NewRowanSample9V3Class class >> new [ ^ (self basicNew) initialize; yourself
]

{ #category : 'accessing' }
NewRowanSample9V3Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9V3Class >> initialize [ ivar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9V3Class >> ivar1 [ ^ ivar1
]
