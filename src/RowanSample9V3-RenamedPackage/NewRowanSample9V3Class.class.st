"
I am a new class
"
Class {
	#name : 'NewRowanSample9V3Class',
	#superclass : 'Object',
	#classVars : [
		'CVar1'
	],
	#category : 'RowanSample9V3-RenamedPackage'
}

{ #category : 'accessing' }
NewRowanSample9V3Class class >> cVar [ ^ CVar1
]

{ #category : 'initialization' }
NewRowanSample9V3Class class >> initialize [ CVar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9V3Class >> foo [ ^5
]
