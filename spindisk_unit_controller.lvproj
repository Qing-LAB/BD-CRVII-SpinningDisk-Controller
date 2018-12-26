<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="asi_set_backslash.vi" Type="VI" URL="../asi_set_backslash.vi"/>
		<Item Name="check_range.vi" Type="VI" URL="../check_range.vi"/>
		<Item Name="decode_ext_signals.vi" Type="VI" URL="../decode_ext_signals.vi"/>
		<Item Name="decode_spinningdisk_querystr.vi" Type="VI" URL="../decode_spinningdisk_querystr.vi"/>
		<Item Name="init.vi" Type="VI" URL="../init.vi"/>
		<Item Name="spindisk_config_file.vi" Type="VI" URL="../spindisk_config_file.vi"/>
		<Item Name="spindisk_extcontrol_init.vi" Type="VI" URL="../spindisk_extcontrol_init.vi"/>
		<Item Name="spindisk_unit_controller.vi" Type="VI" URL="../spindisk_unit_controller.vi"/>
		<Item Name="update_dichroic_mirror.vi" Type="VI" URL="../update_dichroic_mirror.vi"/>
		<Item Name="update_disk_position.vi" Type="VI" URL="../update_disk_position.vi"/>
		<Item Name="update_disk_spinning.vi" Type="VI" URL="../update_disk_spinning.vi"/>
		<Item Name="update_emission_filter.vi" Type="VI" URL="../update_emission_filter.vi"/>
		<Item Name="update_excitation_filter.vi" Type="VI" URL="../update_excitation_filter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="spindisk_unit_controller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1A9FCDBD-F8C5-4189-A7CD-86FD1040F8B8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0EC7BE45-C27D-4E85-A936-647C83378ED2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D4C7F4E5-0235-49B5-86EA-DA0E7E6C69F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">spindisk_unit_controller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/spindisk_unit_controller</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{49420DAA-EF14-4147-A6E6-CDED83574E94}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">spindisk_unit_controller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/spindisk_unit_controller/spindisk_unit_controller.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/spindisk_unit_controller/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3D054663-5EC2-4F49-B06E-BA7DA23B0291}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/spindisk_unit_controller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">spindisk_unit_controller</Property>
				<Property Name="TgtF_internalName" Type="Str">spindisk_unit_controller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">spindisk_unit_controller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{30C80E22-4577-499B-A328-A8323CEC49CD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">spindisk_unit_controller.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
