# RowanSample9V3 - spec_0088
Start from scratch and build a package/component structure for testing different Class/Trait combinations. Classes are in separate C* packages. Traits are in separate Tr* packages. Tests  are in separate T* packages. Each C* package is in a C* conditional (C*) component. Each Tr* package is in a Tr* conditional (Tr*) component. Each Test* package is in a Test* conditional (C*-T*) component. There is a Test package for Core/Trait combo. The idea is that we can test a significant number of Class/Trait combinations in a single project using conditions to control what is loaded.

List of condition tuples intended to work together, since they were built together:
	A. C01, Tr01, T01 - baseline
	B. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests
	C. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests
	D. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03
	E. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests
	F. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly

Interesting things could happen when different conditions are mixed together, but transitions between built tuples should always work.

Based on spec_0085, with changes to improve rules related to category and packageName properties ... need to be compatible with Pharo (category AND packageName properties) and GemStone/Rowan (no category or packageName required.

List of condition tuples intended to work together, since they were built together:
```
	A. C01, Tr01, T01 - baseline
	B. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests
	C. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests
	D. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03
	E. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests
	F. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly
```

Interesting things could happen when different conditions are mixed together, but transitions between built tuples should always work.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0088',
	#projectName : 'RowanSample9V3',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V3.git',
	#revision : 'spec_0088',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'C01',
		'T01',
		'Tr01'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start from scratch and build a package/component structure for testing different Class/Trait combinations. Classes are in separate C* packages. Traits are in separate Tr* packages. Tests  are in separate T* packages. Each C* package is in a C* conditional (C*) component. Each Tr* package is in a Tr* conditional (Tr*) component. Each Test* package is in a Test* conditional (C*-T*) component. There is a Test package for Core/Trait combo. The idea is that we can test a significant number of Class/Trait combinations in a single project using conditions to control what is loaded.\n\nList of condition tuples intended to work together, since they were built together:\n\tA. C01, Tr01, T01 - baseline\n\tB. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests\n\tC. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests\n\tD. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03\n\tE. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests\n\tF. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly\n\nInteresting things could happen when different conditions are mixed together, but transitions between built tuples should always work.\n\nBased on spec_0085, with changes to improve rules related to category and packageName properties ... need to be compatible with Pharo (category AND packageName properties) and GemStone/Rowan (no category or packageName required.\n\nList of condition tuples intended to work together, since they were built together:\n```\n\tA. C01, Tr01, T01 - baseline\n\tB. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests\n\tC. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests\n\tD. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03\n\tE. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests\n\tF. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly\n```\n\nInteresting things could happen when different conditions are mixed together, but transitions between built tuples should always work.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0088',
	#title : 'Start from scratch and build a package/component structure for testing different Class/Trait combinations. Classes are in separate C* packages. Traits are in separate Tr* packages. Tests  are in separate T* packages. Each C* package is in a C* conditional (C*) component. Each Tr* package is in a Tr* conditional (Tr*) component. Each Test* package is in a Test* conditional (C*-T*) component. There is a Test package for Core/Trait combo. The idea is that we can test a significant number of Class/Trait combinations in a single project using conditions to control what is loaded.\n\nList of condition tuples intended to work together, since they were built together:\n\tA. C01, Tr01, T01 - baseline\n\tB. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests\n\tC. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests\n\tD. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03\n\tE. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests\n\tF. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly\n\nInteresting things could happen when different conditions are mixed together, but transitions between built tuples should always work.\n\nBased on spec_0085, with changes to improve rules related to category and packageName properties ... need to be compatible with Pharo (category AND packageName properties) and GemStone/Rowan (no category or packageName required.\n\nList of condition tuples intended to work together, since they were built together:\n```\n\tA. C01, Tr01, T01 - baseline\n\tB. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests\n\tC. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests\n\tD. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03\n\tE. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests\n\tF. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly\n```\n\nInteresting things could happen when different conditions are mixed together, but transitions between built tuples should always work.',
	#specName : 'spec_0088',
	#index : 88,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		783,
		938
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'f25991381'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
