Package {
	#name : 'RowanSample9V3-Vast-Application',
	#comment : 'This is a vast only package, so the vast package properties are required?',
	#vaPrerequisites : [
		'SUnit',
		'TonelWriterModel'
	],
	#vaSubApplications : {
		#condition : true,
		#'#subapps' : [
			'TonelExampleSubApp'
		]
	}
}
