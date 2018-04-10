<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Log.vi" Type="VI" URL="../Log.vi"/>
		<Item Name="Main Window.vi" Type="VI" URL="../Main Window.vi"/>
		<Item Name="Path.vi" Type="VI" URL="../Path.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDMM ADC Calibration.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM ADC Calibration.ctl"/>
				<Item Name="niDMM Auto Zero.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Auto Zero.ctl"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure ADC Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure ADC Calibration.vi"/>
				<Item Name="niDMM Configure Auto Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Auto Zero.vi"/>
				<Item Name="niDMM Configure Current Source.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Current Source.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Configure Powerline Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Powerline Frequency.vi"/>
				<Item Name="niDMM Control Actions.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Control Actions.ctl"/>
				<Item Name="niDMM Control.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Control.vi"/>
				<Item Name="niDMM Current Source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Current Source.ctl"/>
				<Item Name="niDMM Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Fetch.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initiate.vi"/>
				<Item Name="niDMM Powerline Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency.ctl"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="10Ax4 בחירת בדיקות עבור ממסר.vi" Type="VI" URL="../5.041019646 E/10Ax4 בחירת בדיקות עבור ממסר.vi"/>
			<Item Name="15A בחירת בדיקות עבור הממסר.vi" Type="VI" URL="../4.041024534 E/15A בחירת בדיקות עבור הממסר.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="All SubFunctions 4.vi" Type="VI" URL="../4.041024534 E/All SubFunctions 4.vi"/>
			<Item Name="All SubFunctions 5.vi" Type="VI" URL="../5.041019646 E/All SubFunctions 5.vi"/>
			<Item Name="All SubFunctions 6.vi" Type="VI" URL="../6.041026294 E/All SubFunctions 6.vi"/>
			<Item Name="All SubFunctions 7.vi" Type="VI" URL="../7.041026308 E/All SubFunctions 7.vi"/>
			<Item Name="All SubFunctions Mod.vi" Type="VI" URL="../8.Modulable item/Switch/All SubFunctions Mod.vi"/>
			<Item Name="Connections Panel 4.vi" Type="VI" URL="../4.041024534 E/Connections Panel 4.vi"/>
			<Item Name="Connections Panel 5.vi" Type="VI" URL="../5.041019646 E/Connections Panel 5.vi"/>
			<Item Name="Connections Panel 6.vi" Type="VI" URL="../6.041026294 E/Connections Panel 6.vi"/>
			<Item Name="Connections Panel 7.vi" Type="VI" URL="../7.041026308 E/Connections Panel 7.vi"/>
			<Item Name="Connections Panel Mod.vi" Type="VI" URL="../8.Modulable item/Switch/Connections Panel Mod.vi"/>
			<Item Name="CTL CMD Register.ctl" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/CTL CMD Register.ctl"/>
			<Item Name="CTL Register Address.ctl" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/CTL Register Address.ctl"/>
			<Item Name="GENser Address Select.vi" Type="VI" URL="../TDK Lambda/_GENser.llb/GENser Address Select.vi"/>
			<Item Name="GENser Checksum Append.vi" Type="VI" URL="../TDK Lambda/_GENser.llb/GENser Checksum Append.vi"/>
			<Item Name="GENser Checksum Verify.vi" Type="VI" URL="../TDK Lambda/_GENser.llb/GENser Checksum Verify.vi"/>
			<Item Name="GENser Config Current Limit.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Config Current Limit.vi"/>
			<Item Name="GENser Config Output On-Off.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Config Output On-Off.vi"/>
			<Item Name="GENser Config Voltage Limit.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Config Voltage Limit.vi"/>
			<Item Name="GENser Convert Errors.vi" Type="VI" URL="../TDK Lambda/_GENser.llb/GENser Convert Errors.vi"/>
			<Item Name="GENser Formulate VI Call Chain.vi" Type="VI" URL="../TDK Lambda/_GENser.llb/GENser Formulate VI Call Chain.vi"/>
			<Item Name="GENser Getting Started.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Getting Started.vi"/>
			<Item Name="GENser Initialize.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Initialize.vi"/>
			<Item Name="GENser Meas Output Current.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Meas Output Current.vi"/>
			<Item Name="GENser Meas Output Voltage.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Meas Output Voltage.vi"/>
			<Item Name="GENser Read Instrument Data.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Read Instrument Data.vi"/>
			<Item Name="GENser Revision Query.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Revision Query.vi"/>
			<Item Name="GENser Wait.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Wait.vi"/>
			<Item Name="GENser Write to Instrument.vi" Type="VI" URL="../TDK Lambda/GENser.llb/GENser Write to Instrument.vi"/>
			<Item Name="Global Stop TempSensor.vi" Type="VI" URL="../Temp Sensor Folder/Global Stop TempSensor.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			<Item Name="Main5.vi" Type="VI" URL="../5.041019646 E/Main5.vi"/>
			<Item Name="MB CRC-16.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB CRC-16.vi"/>
			<Item Name="MB Decode Data.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Decode Data.vi"/>
			<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Modbus Command to Data Unit.vi"/>
			<Item Name="MB Modbus Command.ctl" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Modbus Command.ctl"/>
			<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Modbus Data Unit.ctl"/>
			<Item Name="MB Serial Master Query Read Coils.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial Master Query Read Coils.vi"/>
			<Item Name="MB Serial Master Query Write Multiple Registers.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial Master Query Write Multiple Registers.vi"/>
			<Item Name="MB Serial Master Query.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial Master Query.vi"/>
			<Item Name="MB Serial Modbus Data Unit to String.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial Modbus Data Unit to String.vi"/>
			<Item Name="MB Serial Receive.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial Receive.vi"/>
			<Item Name="MB Serial String to Modbus Data Unit.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial String to Modbus Data Unit.vi"/>
			<Item Name="MB Serial Transmit.vi" Type="VI" URL="../M9700 Driver/85/vi.lib/M9700 Modbus.llb/MB Serial Transmit.vi"/>
			<Item Name="Mod בחירת בדיקות עבור הממסר.vi" Type="VI" URL="../8.Modulable item/Switch/Mod בחירת בדיקות עבור הממסר.vi"/>
			<Item Name="Path_Create_Details Word Report (SubVI) Mult.vi" Type="VI" URL="../Word Report Mult/Path_Create_Details Word Report (SubVI) Mult.vi"/>
			<Item Name="Path_Create_Details Word Report (SubVI).vi" Type="VI" URL="../Word Report/Path_Create_Details Word Report (SubVI).vi"/>
			<Item Name="Read Input State.vi" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/Read Input State.vi"/>
			<Item Name="Signature_Format_Save n Print Word Report (SubVI) Mult.vi" Type="VI" URL="../Word Report Mult/Signature_Format_Save n Print Word Report (SubVI) Mult.vi"/>
			<Item Name="Signature_Format_Save n Print Word Report (SubVI).vi" Type="VI" URL="../Word Report/Signature_Format_Save n Print Word Report (SubVI).vi"/>
			<Item Name="StopForLog.vi" Type="VI" URL="../StopForLog.vi"/>
			<Item Name="User &amp; System Details.vi" Type="VI" URL="../User &amp; System Details Folder/User &amp; System Details.vi"/>
			<Item Name="Verify if Reports folder exist (SubVI) Mult.vi" Type="VI" URL="../Word Report Mult/Verify if Reports folder exist (SubVI) Mult.vi"/>
			<Item Name="Verify if Reports folder exist (SubVI).vi" Type="VI" URL="../Word Report/Verify if Reports folder exist (SubVI).vi"/>
			<Item Name="Word Report Mult..vi" Type="VI" URL="../Word Report Mult/Word Report Mult..vi"/>
			<Item Name="Word Report.vi" Type="VI" URL="../Word Report/Word Report.vi"/>
			<Item Name="Write CMD Register.vi" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/Write CMD Register.vi"/>
			<Item Name="Write Single Value Register.vi" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/Write Single Value Register.vi"/>
			<Item Name="בדיקת זמן מיתוג הממסר 4.vi" Type="VI" URL="../4.041024534 E/בדיקת זמן מיתוג הממסר 4.vi"/>
			<Item Name="בדיקת זמן מיתוג הממסר 5.vi" Type="VI" URL="../5.041019646 E/בדיקת זמן מיתוג הממסר 5.vi"/>
			<Item Name="בדיקת זמן מיתוג הממסר 6.vi" Type="VI" URL="../6.041026294 E/בדיקת זמן מיתוג הממסר 6.vi"/>
			<Item Name="בדיקת זמן מיתוג הממסר 7.vi" Type="VI" URL="../7.041026308 E/בדיקת זמן מיתוג הממסר 7.vi"/>
			<Item Name="בדיקת זמן מיתוג הממסר Mod.vi" Type="VI" URL="../8.Modulable item/Switch/בדיקת זמן מיתוג הממסר Mod.vi"/>
			<Item Name="בדיקת זמן ניתוק הממסר 4.vi" Type="VI" URL="../4.041024534 E/בדיקת זמן ניתוק הממסר 4.vi"/>
			<Item Name="בדיקת זמן ניתוק הממסר 6.vi" Type="VI" URL="../6.041026294 E/בדיקת זמן ניתוק הממסר 6.vi"/>
			<Item Name="בדיקת זמן ניתוק הממסר 7.vi" Type="VI" URL="../7.041026308 E/בדיקת זמן ניתוק הממסר 7.vi"/>
			<Item Name="בדיקת זמן ניתוק הממסר Mod.vi" Type="VI" URL="../8.Modulable item/Switch/בדיקת זמן ניתוק הממסר Mod.vi"/>
			<Item Name="בדיקת מפל מתח בין הדקי הממסר תחת עומס 4.vi" Type="VI" URL="../4.041024534 E/בדיקת מפל מתח בין הדקי הממסר תחת עומס 4.vi"/>
			<Item Name="בדיקת מפל מתח בין הדקי הממסר תחת עומס 5.vi" Type="VI" URL="../5.041019646 E/בדיקת מפל מתח בין הדקי הממסר תחת עומס 5.vi"/>
			<Item Name="בדיקת מפל מתח בין הדקי הממסר תחת עומס 6.vi" Type="VI" URL="../6.041026294 E/בדיקת מפל מתח בין הדקי הממסר תחת עומס 6.vi"/>
			<Item Name="בדיקת מפל מתח בין הדקי הממסר תחת עומס 7.vi" Type="VI" URL="../7.041026308 E/בדיקת מפל מתח בין הדקי הממסר תחת עומס 7.vi"/>
			<Item Name="בדיקת מפל מתח בין הדקי הממסר תחת עומס bis5.vi" Type="VI" URL="../5.041019646 E/בדיקת מפל מתח בין הדקי הממסר תחת עומס bis5.vi"/>
			<Item Name="בדיקת מפל מתח בין הדקי הממסר תחת עומס Mod.vi" Type="VI" URL="../8.Modulable item/Switch/בדיקת מפל מתח בין הדקי הממסר תחת עומס Mod.vi"/>
			<Item Name="בדיקת מתח שחרור של סליל פיקוד ללא עומס 4.vi" Type="VI" URL="../4.041024534 E/בדיקת מתח שחרור של סליל פיקוד ללא עומס 4.vi"/>
			<Item Name="בדיקת מתח שחרור של סליל פיקוד ללא עומס 5.vi" Type="VI" URL="../5.041019646 E/בדיקת מתח שחרור של סליל פיקוד ללא עומס 5.vi"/>
			<Item Name="בדיקת מתח שחרור של סליל פיקוד ללא עומס Mod.vi" Type="VI" URL="../8.Modulable item/Switch/בדיקת מתח שחרור של סליל פיקוד ללא עומס Mod.vi"/>
			<Item Name="בדיקת מתח תפיסה של סליל פיקוד ללא עומס 4.vi" Type="VI" URL="../4.041024534 E/בדיקת מתח תפיסה של סליל פיקוד ללא עומס 4.vi"/>
			<Item Name="בדיקת מתח תפיסה של סליל פיקוד ללא עומס 5.vi" Type="VI" URL="../5.041019646 E/בדיקת מתח תפיסה של סליל פיקוד ללא עומס 5.vi"/>
			<Item Name="בדיקת מתח תפיסה של סליל פיקוד ללא עומס Mod.vi" Type="VI" URL="../8.Modulable item/Switch/בדיקת מתח תפיסה של סליל פיקוד ללא עומס Mod.vi"/>
			<Item Name="בדיקת צריכת זרם של סליל הפיקוד 4.vi" Type="VI" URL="../4.041024534 E/בדיקת צריכת זרם של סליל הפיקוד 4.vi"/>
			<Item Name="בדיקת צריכת זרם של סליל הפיקוד 5.vi" Type="VI" URL="../5.041019646 E/בדיקת צריכת זרם של סליל הפיקוד 5.vi"/>
			<Item Name="בדיקת צריכת זרם של סליל הפיקוד Mod.vi" Type="VI" URL="../8.Modulable item/Switch/בדיקת צריכת זרם של סליל הפיקוד Mod.vi"/>
			<Item Name="בחירת בדיקות עבור הממסר דימום מנוע 6.vi" Type="VI" URL="../6.041026294 E/בחירת בדיקות עבור הממסר דימום מנוע 6.vi"/>
			<Item Name="בחירת בדיקות עבור הממסר השהייה למפוח מפנה גזים 7.vi" Type="VI" URL="../7.041026308 E/בחירת בדיקות עבור הממסר השהייה למפוח מפנה גזים 7.vi"/>
			<Item Name="נא בחר ממסר.vi" Type="VI" URL="../5.041019646 E/נא בחר ממסר.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
