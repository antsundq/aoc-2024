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
		<Item Name="Parse Signed Array from String.vi" Type="VI" URL="../../Helpers/Parse Signed Array from String.vi"/>
		<Item Name="String to char Array.vi" Type="VI" URL="../../Helpers/String to char Array.vi"/>
		<Item Name="Parse Unsigned Array from String.vi" Type="VI" URL="../../Helpers/Parse Unsigned Array from String.vi"/>
		<Item Name="Proto.lvclass" Type="LVClass" URL="../Proto/Proto.lvclass"/>
		<Item Name="Tests.lvclass" Type="LVClass" URL="../Tests/Tests.lvclass"/>
		<Item Name="Evaluate Part 1.vi" Type="VI" URL="../Evaluate Part 1.vi"/>
		<Item Name="Evaluate Part 2.vi" Type="VI" URL="../Evaluate Part 2.vi"/>
		<Item Name="Evaluate Part 2_debugging.vi" Type="VI" URL="../Evaluate Part 2_debugging.vi"/>
		<Item Name="Make permutations.vi" Type="VI" URL="../Make permutations.vi"/>
		<Item Name="Shuffle.vi" Type="VI" URL="../Shuffle.vi"/>
		<Item Name="Evaluate Part 2 attempt 2.vi" Type="VI" URL="../Evaluate Part 2 attempt 2.vi"/>
		<Item Name="Shuffle one pair.vi" Type="VI" URL="../Shuffle one pair.vi"/>
		<Item Name="Test Evaluate Part 2 attempt 2.vi" Type="VI" URL="../Test Evaluate Part 2 attempt 2.vi"/>
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
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
			</Item>
			<Item Name="Helpers.lvlib" Type="Library" URL="../../Helpers/Helpers.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
