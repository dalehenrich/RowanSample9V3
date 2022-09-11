"
I am a new class
"
Class {
	#name : 'NewRowanSample9V3Class',
	#superclass : 'Object',
	#instVars : [
		'ivar2',
		'ivar3'
	],
	#category : 'RowanSample9V3-RenamedPackage'
}

{ #category : 'instance creation' }
NewRowanSample9V3Class class >> new [ ^ (self basicNew) initialize; yourself
]

{ #category : 'accessing' }
NewRowanSample9V3Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9V3Class >> initialize [ ivar2 := 2
]

{ #category : 'accessing' }
NewRowanSample9V3Class >> ivar2 [ ^ ivar2
]
