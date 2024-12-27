<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Helpers" Type="Folder">
			<Item Name="Make Permutations.vi" Type="VI" URL="../Make Permutations.vi"/>
			<Item Name="Update Global.vi" Type="VI" URL="../Update Global.vi"/>
			<Item Name="Permutate Array.vi" Type="VI" URL="../../Helpers/Permutate Array.vi"/>
			<Item Name="String to char Array.vi" Type="VI" URL="../../Helpers/String to char Array.vi"/>
		</Item>
		<Item Name="Directional Keypad.lvclass" Type="LVClass" URL="../Directional Keypad/Directional Keypad.lvclass"/>
		<Item Name="Numeric Keypad.lvclass" Type="LVClass" URL="../Numeric Keypad/Numeric Keypad.lvclass"/>
		<Item Name="Numeric Keypad Test.lvclass" Type="LVClass" URL="../Numeric Keypad Test/Numeric Keypad Test.lvclass"/>
		<Item Name="Numeric Keypad Forbidden Slot Test.lvclass" Type="LVClass" URL="../Numeric Keypad Forbidden Slot Test/Numeric Keypad Forbidden Slot Test.lvclass"/>
		<Item Name="Path Permutation Test.lvclass" Type="LVClass" URL="../Path Permutation Test/Path Permutation Test.lvclass"/>
		<Item Name="Directional Keypad Test.lvclass" Type="LVClass" URL="../Directional Keypad Test/Directional Keypad Test.lvclass"/>
		<Item Name="Evaluate Part 2.vi" Type="VI" URL="../Evaluate Part 2.vi"/>
		<Item Name="Recurse.vi" Type="VI" URL="../Recurse.vi"/>
		<Item Name="Memory Global.vi" Type="VI" URL="../Memory Global.vi"/>
		<Item Name="Evaluate Part 1.vi" Type="VI" URL="../Evaluate Part 1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
				<Item Name="Parameterized Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit Parameterized/Parameterized Test Case/Parameterized Test Case.lvclass"/>
				<Item Name="Parameter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit Parameterized/Parameter/Parameter.lvclass"/>
				<Item Name="Parameterized Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit Parameterized/Parameterized Test Suite/Parameterized Test Suite.lvclass"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LUnit Advanced Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Advanced Assertions/LUnit Advanced Assertions.lvlib"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
