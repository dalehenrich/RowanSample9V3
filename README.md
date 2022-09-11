# RowanSample9V3 - spec_0072
Start with spec_0053; change the project spec so that none of the directories are using the default path
```
RwLoadSpecificationV2 {
	#specName : 'spec_0072',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0072',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0053; change the project spec so that none of the directories are using the default path'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0072',
	#title : 'Start with spec_0053; change the project spec so that none of the directories are using the default path',
	#specName : 'spec_0072',
	#index : 72,
	#derivedFrom : 'spec_0075',
	#comment : '',
	#rowanIssues : [
		724
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
