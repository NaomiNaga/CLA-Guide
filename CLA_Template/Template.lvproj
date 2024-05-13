<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Project" Type="Folder">
			<Item Name="Modules" Type="Folder">
				<Item Name="Template" Type="Folder">
					<Item Name="APIs" Type="Folder">
						<Item Name="Start.vi" Type="VI" URL="../Modules/Template/APIs/Start.vi"/>
						<Item Name="Stop.vi" Type="VI" URL="../Modules/Template/APIs/Stop.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder"/>
					<Item Name="Queue" Type="Folder">
						<Item Name="Controls" Type="Folder">
							<Item Name="Queue.ctl" Type="VI" URL="../Modules/Template/Queue/Controls/Queue.ctl"/>
							<Item Name="Queue_Action.ctl" Type="VI" URL="../Modules/Template/Queue/Controls/Queue_Action.ctl"/>
							<Item Name="Queue_Mode.ctl" Type="VI" URL="../Modules/Template/Queue/Controls/Queue_Mode.ctl"/>
						</Item>
						<Item Name="Dequeue.vi" Type="VI" URL="../Modules/Template/Queue/Dequeue.vi"/>
						<Item Name="Enqueue.vi" Type="VI" URL="../Modules/Template/Queue/Enqueue.vi"/>
						<Item Name="Queue_FGV.vi" Type="VI" URL="../Modules/Template/Queue/Queue_FGV.vi"/>
					</Item>
					<Item Name="SubVIs" Type="Folder">
						<Item Name="Pre_Loop.vi" Type="VI" URL="../Modules/Template/SubVIs/Pre_Loop.vi"/>
					</Item>
					<Item Name="Main_Module.vi" Type="VI" URL="../Modules/Template/Main_Module.vi"/>
				</Item>
			</Item>
			<Item Name="User Events" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="UEA_Action.ctl" Type="VI" URL="../User Events/Controls/UEA_Action.ctl"/>
				</Item>
				<Item Name="User_Event_Abort.vi" Type="VI" URL="../User Events/User_Event_Abort.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
