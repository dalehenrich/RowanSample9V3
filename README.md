# RowanSample9V3
Sample project that is being used to develop the **final** version of the V2.0 project handling API.
## Summary of Load Specs
### [spec_0000](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0000)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0000',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0000',
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
	#comment : 'Empty project with no packages'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0000',
	#title : 'Empty project with no packages',
	#specName : 'spec_0000',
	#index : 0,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0001](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0001)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0001',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0001',
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
	#comment : 'Bare bones package structure -Core and -Tests'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0001',
	#title : 'Bare bones package structure -Core and -Tests',
	#specName : 'spec_0001',
	#index : 1,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample9-Core and RowanSample9-Tests packages',
	#rowanIssues : [
		527
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0002](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0002)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0002',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0002',
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
	#comment : 'RowanSample4 basic project definition'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0002',
	#title : 'RowanSample4 basic project definition',
	#specName : 'spec_0002',
	#index : 2,
	#derivedFrom : 'spec_0000',
	#comment : 'RowanSampe9Class1 has extension methods',
	#rowanIssues : [
		254,
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0003](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0003)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0003',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0003',
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
	#comment : 'RowanSample4 primer project definition'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0003',
	#title : 'RowanSample4 primer project definition',
	#specName : 'spec_0003',
	#index : 3,
	#derivedFrom : 'spec_0002',
	#comment : 'RowanSample9Class1 has instancesInvariant option set',
	#rowanIssues : [
		254
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0004](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0004)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core1',
		'Core2'
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
	#comment : 'Reconcile inconsistencies for storage of package-specific properties'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004',
	#title : 'Reconcile inconsistencies for storage of package-specific properties',
	#specName : 'spec_0004',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		500,
		531
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0004_b](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0004)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004_b',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core3',
		'Core3'
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
	#comment : 'Create inconsistency in component definitions ... duplicate package error expected on load'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004_b',
	#title : 'Create inconsistency in component definitions ... duplicate package error expected on load',
	#specName : 'spec_0004_b',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		532
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0005](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0005)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0005',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0005',
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
	#comment : 'Two classes, two  packages, plus tests. Primer for Issue 230'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0005',
	#title : 'Two classes, two  packages, plus tests. Primer for Issue 230',
	#specName : 'spec_0005',
	#index : 5,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample9-Core1, RowanSample9-Core2 and RowanSample9-Tests packages. Tests ensure that classes in Core1 are in #\'RowanSample9_2\' and classes in Core2 are in symbol dictionary #\'RowanSample9_3\' and classes in Tests are in symbol dictionary #\'RowanSample9_1\'',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0006](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0006)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0006',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0006',
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
	#comment : 'spec_0002 with different symbol dict mappings'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0006',
	#title : 'spec_0002 with different symbol dict mappings',
	#specName : 'spec_0006',
	#index : 6,
	#derivedFrom : 'spec_0002',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, RowanSample9-GemStone, RowanSample9-GemStone-Tests and RowanSample9-Tests packages. Tests ensure that all of the classes are in the proper symbol dictionary',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0007](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0007)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0007',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0007',
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
	#comment : 'Two classes, two  packages, plus tests. Primer for Issue 230, using ivs instead of instancesInvariant'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0007',
	#title : 'Two classes, two  packages, plus tests. Primer for Issue 230, using ivs instead of instancesInvariant',
	#specName : 'spec_0007',
	#index : 7,
	#derivedFrom : 'spec_0005',
	#comment : 'One class per package: RowanSample9-Core1, RowanSample9-Core2 and RowanSample9-Tests packages. Tests ensure that classes in Core1 are in #\'RowanSample9_2\' and classes in Core2 are in symbol dictionary #\'RowanSample9_3\' and classes in Tests are in symbol dictionary #\'RowanSample9_1\'',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0008](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0008)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0008',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0008',
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
	#comment : 'two symbol dicts ... gemstone in one, the rest in another'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0008',
	#title : 'two symbol dicts ... gemstone in one, the rest in another',
	#specName : 'spec_0008',
	#index : 8,
	#derivedFrom : 'spec_0006',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in #\'RowanSample9_1\'. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0009](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0009)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0009',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0009',
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
	#comment : 'one symbol dict specified for gemstone, the rest in default (unspecified)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0009',
	#title : 'one symbol dict specified for gemstone, the rest in default (unspecified)',
	#specName : 'spec_0009',
	#index : 9,
	#derivedFrom : 'spec_0008',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0010](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0010)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0010',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0010',
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
				#defaultSymbolDictName : 'RowanSample9_4'
			}
		}
	},
	#comment : 'one symbol dict specified for gemstone, the rest in default --- default sym dict changed from 0009'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0010',
	#title : 'one symbol dict specified for gemstone, the rest in default --- default sym dict changed from 0009',
	#specName : 'spec_0010',
	#index : 10,
	#derivedFrom : 'spec_0009',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0011](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0011)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0011',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0011',
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
	#comment : 'A single class with an extension method in a separate package. All packages loaded into a single symbol dict. Test methods validate classes and symbol dictionary mapping.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0011',
	#title : 'A single class with an extension method in a separate package. All packages loaded into a single symbol dict. Test methods validate classes and symbol dictionary mapping.',
	#specName : 'spec_0011',
	#index : 11,
	#derivedFrom : 'spec_0001',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```
### [spec_0012](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0012)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0012',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0012',
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
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to a third symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0012',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to a third symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.',
	#specName : 'spec_0012',
	#index : 12,
	#derivedFrom : 'spec_0011',
	#comment : 'RowanSample9-Core in one symbol dict, RowanSample9-Extensions1 in another symbol dict, and \n\t\tRowanSample9-Tests packages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '67c0952bc'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
