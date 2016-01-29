Music_NewBarkTown: ; eb27c
	dbw $80, Music_NewBarkTown_Ch1
	dbw $01, Music_NewBarkTown_Ch2
	dbw $02, Music_NewBarkTown_Ch3
; eb285


INCBIN "baserom.gbc", $eb285, $eb286 - $eb285


Music_NewBarkTown_Ch1: ; eb286
	tempo 187
	volume $77
	stereopanning $f
	vibrato $12, $23
	notetype $c, $87
	note __, 4
Music_NewBarkTown_branch_eb294: ; eb294
	dutycycle $0
	callchannel Music_NewBarkTown_branch_eb2f2
	octave 3
	note C#, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note G_, 2
	note F#, 2
	dutycycle $2
	intensity $82
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 2
	note B_, 1
	note A_, 1
	note G_, 1
	dutycycle $0
	intensity $87
	callchannel Music_NewBarkTown_branch_eb2f2
	octave 3
	note C#, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note E_, 2
	dutycycle $2
	intensity $82
	note C#, 1
	note __, 1
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note A_, 1
	dutycycle $1
	intensity $5e
	callchannel Music_NewBarkTown_branch_eb325
	callchannel Music_NewBarkTown_branch_eb325
	callchannel Music_NewBarkTown_branch_eb325
	octave 2
	note G_, 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 4
	note G_, 4
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	note E_, 2
	note G_, 4
	note A_, 4
	note B_, 2
	intensity $87
	loopchannel 0, Music_NewBarkTown_branch_eb294
; eb2f2

Music_NewBarkTown_branch_eb2f2: ; eb2f2
	octave 3
	note F#, 1
	note __, 1
	note D_, 1
	note __, 1
	note A_, 2
	note D_, 1
	note __, 1
	note F#, 1
	note __, 1
	note D_, 1
	note __, 1
	note A#, 2
	note D_, 1
	note __, 1
	note F#, 1
	note __, 1
	note D_, 1
	note __, 1
	note B_, 2
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note D_, 1
	note __, 1
	octave 4
	note C_, 2
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 3
	note G_, 2
	octave 2
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note G#, 1
	note __, 1
	octave 3
	note E_, 2
	octave 2
	note B_, 1
	note __, 1
	endchannel
; eb325

Music_NewBarkTown_branch_eb325: ; eb325
	octave 2
	note G_, 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 4
	note G_, 4
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	note E_, 2
	note G_, 4
	note A_, 4
	note E_, 2
	endchannel
; eb336

Music_NewBarkTown_Ch2: ; eb336
	stereopanning $ff
	vibrato $12, $23
	notetype $6, $a7
	note __, 8
Music_NewBarkTown_branch_eb33f: ; eb33f
	dutycycle $2
	notetype $6, $a7
	callchannel Music_NewBarkTown_branch_eb368
	callchannel Music_NewBarkTown_branch_eb368
	callchannel Music_NewBarkTown_branch_eb39b
	intensity $87
	octave 5
	note B_, 6
	note A_, 6
	intensity $77
	octave 6
	note D_, 4
	note C#, 16
	callchannel Music_NewBarkTown_branch_eb39b
	intensity $87
	octave 5
	note B_, 6
	note A_, 6
	intensity $77
	octave 6
	note D_, 4
	note E_, 16
	loopchannel 0, Music_NewBarkTown_branch_eb33f
; eb368

Music_NewBarkTown_branch_eb368: ; eb368
	octave 2
	note D_, 4
	note __, 8
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note __, 2
	note D_, 8
	note A#, 2
	note __, 2
	note D_, 4
	note __, 8
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note __, 2
	note D_, 8
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note G_, 4
	note __, 8
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 1
	note G#, 2
	note __, 2
	note G#, 8
	octave 2
	note D_, 2
	note __, 2
	note A_, 4
	note __, 8
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	octave 1
	note A_, 2
	note __, 2
	note A_, 8
	octave 2
	note C#, 4
	endchannel
; eb39b

Music_NewBarkTown_branch_eb39b: ; eb39b
	notetype $6, $97
	dutycycle $2
	octave 4
	note B_, 12
	note A_, 12
	note G_, 8
	notetype $c, $97
	note E_, 16
	endchannel
; eb3a9

Music_NewBarkTown_Ch3: ; eb3a9
	stereopanning $f0
	notetype $c, $10
	octave 5
	note D_, 2
	note E_, 2
Music_NewBarkTown_branch_eb3b1: ; eb3b1
	vibrato $16, $23
	note F#, 4
	note A_, 4
	note G_, 2
	note F#, 2
	note E_, 2
	note G_, 2
	note F#, 6
	note D_, 2
	octave 4
	note A_, 6
	note G_, 1
	note A_, 1
	note B_, 4
	octave 5
	note D_, 4
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note E_, 6
	note F#, 2
	note E_, 4
	note __, 2
	note D_, 1
	note E_, 1
	note F#, 4
	note A_, 4
	note A#, 2
	note A_, 2
	note G_, 2
	note A#, 2
	note A_, 6
	octave 6
	note C#, 2
	note D_, 6
	octave 5
	note E_, 1
	note F#, 1
	note G_, 6
	note A_, 2
	note B_, 8
	note A_, 6
	note G_, 1
	note F#, 1
	note E_, 4
	note __, 4
	intensity $25
	vibrato $12, $53
	octave 2
	note G_, 16
	note A_, 16
	note G_, 16
	note A_, 16
	note G_, 16
	note A_, 16
	note G_, 16
	note A_, 14
	intensity $10
	vibrato $16, $23
	octave 5
	note D_, 1
	note E_, 1
	loopchannel 0, Music_NewBarkTown_branch_eb3b1
; eb3fc


