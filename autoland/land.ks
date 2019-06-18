rcs on.
sas off.
declare thrust to 0.
declare totalSpeed to sqrt(verticalSpeed^2 + groundspeed^2).
lock steering to retrograde.

until  verticalSpeed < 100 {
set thrust to totalSpeed.
lock throttle to thrust.
}

if verticalSpeed > 10 {
	set throttle to 0.3.
}

wait until alt = 0.
