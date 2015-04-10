<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.10 of July 10, 2013 on March 21, 2014 at 3:33:41 PM</time-stamp>


<component-created>
<name>proj2</name> <type>package</type>
</component-created><!-- Package proj2* -->


<component-created>
<name>proj2</name> <type>package</type>
</component-created>

<class>
<name>Beverage</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name calory price </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>Food</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name ingredient price calory </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>Appetizer</name>
<environment>Smalltalk</environment>
<super>Food</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>Dish</name>
<environment>Smalltalk</environment>
<super>Food</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>dish </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>Dessert</name>
<environment>Smalltalk</environment>
<super>Food</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>description </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>Soda</name>
<environment>Smalltalk</environment>
<super>Beverage</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>Drink</name>
<environment>Smalltalk</environment>
<super>Beverage</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>ingredient </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<class>
<name>M</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>f d name Input F_name Food_In F_dish F_price A_name A_In A_price A_calory D_name D_price D_calory D_dish D_in DS_name DS_price DS_calory DS_discription S_name S_price S_calory DK_name DK_price DK_in Save_list Client_screen e DK_calory </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>proj2</package>
</attributes>
</class>

<methods>
<class-id>Food class</class-id> <category>instance creation</category>

<body package="proj2" selector="new">new
</methods>


<methods>
<class-id>Food</class-id> <category>accessing</category>

<body package="proj2" selector="price:">price: anObject

<body package="proj2" selector="ingredient">ingredient

<body package="proj2" selector="calory">calory

<body package="proj2" selector="price">price

<body package="proj2" selector="name:">name: anObject

<body package="proj2" selector="name">name

<body package="proj2" selector="calory:">calory: anObject

<body package="proj2" selector="ingredient:">ingredient: anObject
</methods>

<methods>
<class-id>Food</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>Beverage class</class-id> <category>instance creation</category>

<body package="proj2" selector="new">new
</methods>


<methods>
<class-id>Beverage</class-id> <category>accessing</category>

<body package="proj2" selector="calory">calory

<body package="proj2" selector="price">price

<body package="proj2" selector="name:">name: anObject

<body package="proj2" selector="name">name

<body package="proj2" selector="price:">price: anObject

<body package="proj2" selector="calory:">calory: anObject
</methods>

<methods>
<class-id>Beverage</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>Appetizer</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>Dish</class-id> <category>accessing</category>

<body package="proj2" selector="dish">dish

<body package="proj2" selector="dish:">dish: anObject
</methods>

<methods>
<class-id>Dish</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>Dessert</class-id> <category>accessing</category>

<body package="proj2" selector="description">description

<body package="proj2" selector="description:">description: anObject
</methods>

<methods>
<class-id>Dessert</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>Soda</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>Drink</class-id> <category>accessing</category>

<body package="proj2" selector="ingredient">ingredient

<body package="proj2" selector="ingredient:">ingredient: anObject
</methods>

<methods>
<class-id>Drink</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>


<methods>
<class-id>M class</class-id> <category>interface specs</category>

<body package="proj2" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>M</class-id> <category>aspects</category>

<body package="proj2" selector="DK_calory">DK_calory

<body package="proj2" selector="Save_list">Save_list

<body package="proj2" selector="S_calory">S_calory

<body package="proj2" selector="D_dish">D_dish

<body package="proj2" selector="DK_price">DK_price

<body package="proj2" selector="DK_name">DK_name

<body package="proj2" selector="A_price">A_price

<body package="proj2" selector="DK_in">DK_in

<body package="proj2" selector="S_name">S_name

<body package="proj2" selector="A_name">A_name

<body package="proj2" selector="Client_screen">Client_screen

<body package="proj2" selector="D_in">D_in

<body package="proj2" selector="D_price">D_price

<body package="proj2" selector="A_In">A_In

<body package="proj2" selector="D_name">D_name

<body package="proj2" selector="DS_price">DS_price

<body package="proj2" selector="S_price">S_price

<body package="proj2" selector="DS_name">DS_name

<body package="proj2" selector="DS_calory">DS_calory

<body package="proj2" selector="A_calory">A_calory

<body package="proj2" selector="D_calory">D_calory

<body package="proj2" selector="DS_discription">DS_discription
</methods>

<methods>
<class-id>M</class-id> <category>actions</category>

<body package="proj2" selector="Suggest_Light">Suggest_Light

<body package="proj2" selector="Suggest_Full">Suggest_Full

<body package="proj2" selector="Remove_Entry_List">Remove_Entry_List

<body package="proj2" selector="Create_List">Create_List

<body package="proj2" selector="Retrieve_List">Retrieve_List

<body package="proj2" selector="Save_List">Save_List

<body package="proj2" selector="Add_Entry_List">Add_Entry_List
</methods>

<methods>
<class-id>M</class-id> <category>initialize-release</category>

<body package="proj2" selector="initialize">initialize
</methods>



</st-source>