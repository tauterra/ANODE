<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LVCOOP" Type="Folder">
			<Item Name="license" Type="Folder">
				<Item Name="license.txt" Type="Document" URL="../../license.txt"/>
			</Item>
			<Item Name="resources" Type="Folder">
				<Item Name="LVCOOOP.mnu" Type="Document" URL="../../LVCOOOP/resources/LVCOOOP.mnu"/>
			</Item>
			<Item Name="Util" Type="Folder">
				<Item Name="Clear Errors - Ext.vi" Type="VI" URL="../../LVCOOOP/Util/Clear Errors - Ext.vi"/>
				<Item Name="Get From Map As Type.vim" Type="VI" URL="../../LVCOOOP/Util/Get From Map As Type.vim"/>
				<Item Name="Open VI Reference.vim" Type="VI" URL="../../LVCOOOP/Util/Open VI Reference.vim"/>
				<Item Name="Timestamp or now.vi" Type="VI" URL="../../LVCOOOP/Util/Timestamp or now.vi"/>
			</Item>
			<Item Name="Lookup API.lvlib" Type="Library" URL="../../LVCOOOP/Lookup API/Lookup API.lvlib"/>
			<Item Name="State Machine API.lvlib" Type="Library" URL="../../LVCOOOP/State Machine API/State Machine API.lvlib"/>
			<Item Name="Utility API.lvlib" Type="Library" URL="../../LVCOOOP/Utility API/Utility API.lvlib"/>
		</Item>
		<Item Name="LVCOOP Providers" Type="Folder">
			<Item Name="Utility API" Type="Folder">
				<Item Name="NIErrLog Log Provider.lvclass" Type="LVClass" URL="../../LVCOOOP/Utility API/NIErrLog Log Provider/NIErrLog Log Provider.lvclass"/>
			</Item>
		</Item>
		<Item Name="LVCOOOP Tests.lvlib" Type="Library" URL="../LVCOOOP Tests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Assert Real Floating-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Real Floating-Point Numeric Type.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
