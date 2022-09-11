Extension { #name : 'RowanSample9V3Class1' }

{ #category : '*rowansample9v3-export-pharo' }
RowanSample9V3Class1 >> exportTo: pathString [
	pathString asFileReference writeStreamDo: [:stream |
		STON put: self onStreamPretty: stream].
]
