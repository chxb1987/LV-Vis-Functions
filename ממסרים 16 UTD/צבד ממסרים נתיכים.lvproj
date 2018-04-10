<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure Current Source.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Current Source.vi"/>
				<Item Name="niDMM Configure Measurement Absolute.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Absolute.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Configure Powerline Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Powerline Frequency.vi"/>
				<Item Name="niDMM Control Actions.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Control Actions.ctl"/>
				<Item Name="niDMM Control.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Control.vi"/>
				<Item Name="niDMM Current Source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Current Source.ctl"/>
				<Item Name="niDMM Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Fetch.vi"/>
				<Item Name="niDMM Function To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function To IVI Constant.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initiate.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Powerline Frequency To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency To IVI Constant.vi"/>
				<Item Name="niDMM Powerline Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency.ctl"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="15A בחירת בדיקות עבור הממסר.vi" Type="VI" URL="../4.041024534 E/15A בחירת בדיקות עבור הממסר.vi"/>
			<Item Name="All SubFunctions.vi" Type="VI" URL="../4.041024534 E/All SubFunctions.vi"/>
			<Item Name="Connections Panel for 6.vi" Type="VI" URL="../4.041024534 E/Connections Panel for 6.vi"/>
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
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read Input State.vi" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/Read Input State.vi"/>
			<Item Name="Verify if Reports folder exist (SubVI).vi" Type="VI" URL="../Word Report/Verify if Reports folder exist (SubVI).vi"/>
			<Item Name="Write CMD Register.vi" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/Write CMD Register.vi"/>
			<Item Name="Write Single Value Register.vi" Type="VI" URL="../M9700 Driver/86/vi.lib/M9700 Modbus.llb/Write Single Value Register.vi"/>
			<Item Name="בדיקת זמן מיתוג הממסר.vi" Type="VI" URL="../4.041024534 E/בדיקת זמן מיתוג הממסר.vi"/>
			<Item Name="בדיקת זמן ניתוק הממסר.vi" Type="VI" URL="../4.041024534 E/בדיקת זמן ניתוק הממסר.vi"/>
			<Item Name="בדיקת מפל מתח בין דקי הממסר תחת עומס.vi" Type="VI" URL="../4.041024534 E/בדיקת מפל מתח בין דקי הממסר תחת עומס.vi"/>
			<Item Name="בדיקת מתח שחרור של סליל פיקוד ללא עומס.vi" Type="VI" URL="../4.041024534 E/בדיקת מתח שחרור של סליל פיקוד ללא עומס.vi"/>
			<Item Name="בדיקת מתח תפיסה של סליל פיקוד ללא עומס.vi" Type="VI" URL="../4.041024534 E/בדיקת מתח תפיסה של סליל פיקוד ללא עומס.vi"/>
			<Item Name="בדיקת צריכת זרם של סליל הפיקוד.vi" Type="VI" URL="../4.041024534 E/בדיקת צריכת זרם של סליל הפיקוד.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
