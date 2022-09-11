Extension { #name : 'RowanSample9V3Class1' }

{ #category : '*rowansample9v3-export-gemstone' }
RowanSample9V3Class1 >> exportTo: pathString [
	| stream |
	stream := GsFile openWriteOnServer: pathString.
	[STON put: self onStreamPretty: stream]
		ensure: [ stream close ].
]
