rcs on.
sas off.
declare thrust to 0.
lock steering to retrograde.

until  alt < 100 {
set thrust to sqrt(verticalSpeed^2 + groundspeed^2).
lock throttle to thrust.
}


wait until alt = 0.
