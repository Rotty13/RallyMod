.code
extern mProcs:QWORD
DirectInput8Create_wrapper proc
	jmp mProcs[0*8]
DirectInput8Create_wrapper endp
DllCanUnloadNow_wrapper proc
	jmp mProcs[1*8]
DllCanUnloadNow_wrapper endp
DllGetClassObject_wrapper proc
	jmp mProcs[2*8]
DllGetClassObject_wrapper endp
DllRegisterServer_wrapper proc
	jmp mProcs[3*8]
DllRegisterServer_wrapper endp
DllUnregisterServer_wrapper proc
	jmp mProcs[4*8]
DllUnregisterServer_wrapper endp
GetdfDIJoystick_wrapper proc
	jmp mProcs[5*8]
GetdfDIJoystick_wrapper endp
end
