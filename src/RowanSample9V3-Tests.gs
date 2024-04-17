
SET PACKAGE: RowanSample9V3-Tests
! Class Declarations
doit
(TestCase
	subclass: 'RowanSample9V3TestCase'
	instVarNames: #()
	classVars: #()
	classInstVars: #()
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9V3-Tests';
		immediateInvariant.
true.
%

removeallmethods RowanSample9V3TestCase
removeallclassmethods RowanSample9V3TestCase

! Class implementation for 'RowanSample9V3TestCase'

!		Instance methods for 'RowanSample9V3TestCase'

category: 'tests'
method: RowanSample9V3TestCase
test1  self assert: RowanSample9V3Class1 bar = 'bar'
%

category: 'tests'
method: RowanSample9V3TestCase
test2  self assert: RowanSample9V3ByteClass1 bar = 'bar'
%

category: 'tests'
method: RowanSample9V3TestCase
test3  self assert: RowanSample9V3IndexableClass1 bar = 'bar'
%

category: 'tests'
method: RowanSample9V3TestCase
test4  self assert: ((RowanSample9V3ByteClass1 with: 1 with: 255) at: 1) equals: 1
%

category: 'tests'
method: RowanSample9V3TestCase
test5  self assert: ((RowanSample9V3IndexableClass1 with: #abc) at: 1) equals: #abc
%

