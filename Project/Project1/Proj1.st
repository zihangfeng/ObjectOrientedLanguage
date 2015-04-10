<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.10 of July 10, 2013 on March 3, 2014 at 11:18:43 PM</time-stamp>


<component-created>
<name>Proj1</name> <type>package</type>
</component-created><!-- Package Proj1* -->


<component-created>
<name>Proj1</name> <type>package</type>
</component-created>

<class>
<name>CALC</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>BST1 BST2 Input1 Input2 Input3 Set2 Set1 </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proj1</package>
</attributes>
</class>

<class>
<name>Tree</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>root </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proj1</package>
</attributes>
</class>

<class>
<name>Struct</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value left right </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proj1</package>
</attributes>
</class>

<methods>
<class-id>Tree class</class-id> <category>instance creation</category>

<body package="Proj1" selector="new">new
</methods>


<methods>
<class-id>Tree</class-id> <category>op</category>

<body package="Proj1" selector="Intersection:">Intersection: otherTree

<body package="Proj1" selector="printSub:">printSub: node

<body package="Proj1" selector="SubUnion:">SubUnion: node

<body package="Proj1" selector="Clear">Clear

<body package="Proj1" selector="print">print

<body package="Proj1" selector="Save:">Save: otherTree

<body package="Proj1" selector="Switch:">Switch: otherTree

<body package="Proj1" selector="Insert:">Insert: x

<body package="Proj1" selector="Union:">Union: otherTree
</methods>

<methods>
<class-id>Tree</class-id> <category>accessing</category>

<body package="Proj1" selector="root:">root: anObject

<body package="Proj1" selector="root">root
</methods>

<methods>
<class-id>Tree</class-id> <category>copying</category>

<body package="Proj1" selector="postCopy">postCopy
</methods>

<methods>
<class-id>Tree</class-id> <category>initialize-release</category>

<body package="Proj1" selector="initialize">initialize
</methods>


<methods>
<class-id>Struct class</class-id> <category>instance creation</category>

<body package="Proj1" selector="new">new
</methods>


<methods>
<class-id>Struct</class-id> <category>initialize-release</category>

<body package="Proj1" selector="initialize">initialize
</methods>

<methods>
<class-id>Struct</class-id> <category>accessing</category>

<body package="Proj1" selector="right:">right: anObject

<body package="Proj1" selector="value:">value: anObject

<body package="Proj1" selector="left:">left: anObject

<body package="Proj1" selector="value">value

<body package="Proj1" selector="right">right

<body package="Proj1" selector="left">left
</methods>


<methods>
<class-id>CALC class</class-id> <category>interface specs</category>

<body package="Proj1" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>CALC</class-id> <category>aspects</category>

<body package="Proj1" selector="Input2">Input2

<body package="Proj1" selector="Input3">Input3

<body package="Proj1" selector="Input1">Input1

<body package="Proj1" selector="Set1">Set1

<body package="Proj1" selector="Set2">Set2
</methods>

<methods>
<class-id>CALC</class-id> <category>actions</category>

<body package="Proj1" selector="Union">Union

<body package="Proj1" selector="Clear">Clear

<body package="Proj1" selector="Add">Add

<body package="Proj1" selector="Intersection">Intersection

<body package="Proj1" selector="Display">Display

<body package="Proj1" selector="Transform">Transform

<body package="Proj1" selector="Switch">Switch

<body package="Proj1" selector="Remove">Remove

<body package="Proj1" selector="Save">Save
</methods>

<methods>
<class-id>CALC</class-id> <category>initialize-release</category>

<body package="Proj1" selector="initialize">initialize
</methods>



</st-source>