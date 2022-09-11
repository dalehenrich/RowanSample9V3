Extension { #name : 'RowanSample9V3TestCase' }

{ #category : 'tests' }
RowanSample9V3TestCase >> testPlatformC [ | selectors |
	selectors := RowanSample9V3Class1 selectors.
	#(platformA platformB platformAorB) do: [:sel | self deny: (selectors includes: sel) ]
]
