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
		<Item Name="ANODE" Type="Folder">
			<Item Name="resources" Type="Folder">
				<Item Name="LVCOOOP.mnu" Type="Document" URL="../../LVCOOOP/resources/LVCOOOP.mnu"/>
			</Item>
			<Item Name="Util" Type="Folder">
				<Item Name="Map" Type="Folder">
					<Item Name="Config File - Read Config File.vi" Type="VI" URL="../../ANODE/Util/map/Config File - Read Config File.vi"/>
					<Item Name="Get From Map As Type.vim" Type="VI" URL="../../ANODE/Util/map/Get From Map As Type.vim"/>
					<Item Name="Get Map Keys.vim" Type="VI" URL="../../ANODE/Util/map/Get Map Keys.vim"/>
				</Item>
				<Item Name="Clear Errors - Ext.vi" Type="VI" URL="../../ANODE/Util/Clear Errors - Ext.vi"/>
				<Item Name="Open VI Reference.vim" Type="VI" URL="../../ANODE/Util/Open VI Reference.vim"/>
				<Item Name="String Join.vi" Type="VI" URL="../../ANODE/Util/String Join.vi"/>
				<Item Name="Timestamp or now.vi" Type="VI" URL="../../ANODE/Util/Timestamp or now.vi"/>
			</Item>
			<Item Name="Lookup API.lvlib" Type="Library" URL="../../ANODE/Lookup API/Lookup API.lvlib"/>
			<Item Name="State Machine API.lvlib" Type="Library" URL="../../ANODE/State Machine API/State Machine API.lvlib"/>
			<Item Name="Utility API.lvlib" Type="Library" URL="../../ANODE/Utility API/Utility API.lvlib"/>
		</Item>
		<Item Name="ANODE Providers" Type="Folder">
			<Item Name="Utility API" Type="Folder">
				<Item Name="NIErrLog Log Provider.lvclass" Type="LVClass" URL="../../ANODE/Utility API/NIErrLog Log Provider/NIErrLog Log Provider.lvclass"/>
			</Item>
		</Item>
		<Item Name="ANODE Tests.lvlib" Type="Library" URL="../ANODE Tests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Assert Real Floating-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Real Floating-Point Numeric Type.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
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
