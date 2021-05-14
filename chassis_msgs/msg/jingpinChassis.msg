std_msgs/Header header
string status
int8 mode

#base data
uint16 chassisType
uint16 chassisID
uint16 terminalType
uint16 terminalID

#send msg
uint16 powerCtrl
uint16 powerSwitchCtrl
uint16 powerTurboCtrl
uint16 powerCellCtrl
uint16 motionSwitch
uint16 motionBrakeSwitch
uint16 motionGearSwitch

float64 speedSendL
float64 speedSendR

uint16 videoSwitch
uint16 lightCtrl
uint16 lightAlarmCtrl
uint16 lightFrontCtrl
uint16 lightRearCtrl

float64 speedCmd
float64 steerCmd

#recv msg
uint16 powerState
uint16 powerSwitchState
uint16 powerTurboState
uint16 powerCellState

float64 batteryVol
float64 batterySoc

uint16 motionState
uint16 motionBrakeState
uint16 motionGearState

float64 speedRecvL
float64 speedRecvR

uint16 videoState
uint16 lightState
uint16 lightAlarmState
uint16 lightFrontState
uint16 lightRearState
uint16 batteryState









