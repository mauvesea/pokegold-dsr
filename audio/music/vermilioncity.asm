Music_VermilionCity: ; eb61f
	dbw $80, Music_VermilionCity_Ch1
	dbw $01, Music_VermilionCity_Ch2
	dbw $02, Music_VermilionCity_Ch3
; eb628


INCBIN "baserom.gbc", $eb628, $eb629 - $eb628


Music_VermilionCity_Ch1: ; eb629
	stereopanning $f
	tempo 176
	volume $77
	dutycycle $2
	notetype $c, $65
	octave 4
	note B_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note D_, 4
	octave 3
	note B_, 4
	note A_, 2
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note G#, 1
	note B_, 1
	octave 5
	note D_, 1
	vibrato $10, $23
Music_VermilionCity_branch_eb649: ; eb649
	dutycycle $1
	notetype $c, $85
	callchannel Music_VermilionCity_branch_eb6a2
	note F_, 4
	octave 4
	note D_, 4
	note C#, 4
	note E_, 4
	callchannel Music_VermilionCity_branch_eb6a2
	callchannel Music_VermilionCity_branch_eb6aa
	dutycycle $2
	notetype $c, $85
	callchannel Music_VermilionCity_branch_eb6a2
	note F_, 4
	octave 4
	note D_, 4
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	note C_, 1
	callchannel Music_VermilionCity_branch_eb6a2
	callchannel Music_VermilionCity_branch_eb6aa
	intensity $93
	dutycycle $0
	note __, 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 2
	note F#, 2
	callchannel Music_VermilionCity_branch_eb6b5
	callchannel Music_VermilionCity_branch_eb6b5
	intensity $87
	dutycycle $2
	octave 4
	note D_, 8
	octave 3
	note G#, 8
	note E_, 8
	note B_, 8
	note A_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	octave 2
	note B_, 4
	note G#, 4
	note B_, 4
	octave 3
	note D_, 4
	loopchannel 0, Music_VermilionCity_branch_eb649
; eb6a2

Music_VermilionCity_branch_eb6a2: ; eb6a2
	octave 3
	note C#, 4
	note E_, 4
	note F#, 2
	note A_, 2
	note E_, 2
	note G#, 2
	endchannel
; eb6aa

Music_VermilionCity_branch_eb6aa: ; eb6aa
	note D_, 2
	note F_, 2
	note A_, 2
	octave 4
	note D_, 2
	note E_, 2
	note C#, 2
	octave 3
	note A_, 2
	note E_, 2
	endchannel
; eb6b5

Music_VermilionCity_branch_eb6b5: ; eb6b5
	note __, 2
	note F#, 2
	note A_, 2
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	note A_, 2
	note F#, 2
	note __, 2
	note G#, 2
	note B_, 2
	note G#, 2
	octave 4
	note E_, 2
	octave 3
	note G#, 2
	note B_, 2
	note G#, 2
	endchannel
; eb6ca

Music_VermilionCity_Ch2: ; eb6ca
	stereopanning $ff
	dutycycle $3
	notetype $c, $77
	vibrato $10, $23
	octave 5
	note E_, 4
	note D_, 4
	octave 4
	note B_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note F#, 4
	note G#, 4
Music_VermilionCity_branch_eb6de: ; eb6de
	notetype $c, $97
	callchannel Music_VermilionCity_branch_eb711
	note G#, 2
	callchannel Music_VermilionCity_branch_eb711
	note E_, 2
	intensity $b7
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note D_, 4
	note E_, 4
	callchannel Music_VermilionCity_branch_eb727
	callchannel Music_VermilionCity_branch_eb727
	note F#, 6
	note E_, 1
	note F#, 1
	note E_, 8
	note A_, 6
	note G#, 1
	note A_, 1
	note G#, 8
	note G#, 14
	notetype $6, $57
	note __, 1
	octave 4
	note E_, 1
	note G#, 1
	note B_, 1
	notetype $c, $87
	octave 5
	note E_, 16
	loopchannel 0, Music_VermilionCity_branch_eb6de
; eb711

Music_VermilionCity_branch_eb711: ; eb711
	octave 1
	note A_, 8
	octave 2
	note F#, 4
	note E_, 4
	note D_, 6
	note C#, 1
	note D_, 1
	note E_, 8
	octave 1
	note A_, 8
	octave 2
	note F#, 4
	note E_, 4
	note D_, 6
	note E_, 1
	note D_, 1
	note C#, 2
	note E_, 2
	octave 1
	note A_, 2
	endchannel
; eb727

Music_VermilionCity_branch_eb727: ; eb727
	note F#, 8
	note B_, 8
	note A_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	endchannel
; eb72e

Music_VermilionCity_Ch3: ; eb72e
	stereopanning $f0
	vibrato $22, $23
	notetype $c, $25
	octave 2
	note E_, 4
	note B_, 4
	octave 3
	note E_, 4
	note B_, 4
	note D_, 4
	note E_, 4
	note D_, 2
	octave 3
	note B_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 2
	note B_, 1
Music_VermilionCity_branch_eb747: ; eb747
	notetype $c, $22
	callchannel Music_VermilionCity_branch_eb787
	octave 5
	note A_, 6
	intensity $24
	note E_, 1
	note G#, 1
	callchannel Music_VermilionCity_branch_eb787
	note A_, 8
	intensity $14
	octave 3
	note D_, 4
	note C#, 4
	octave 2
	note B_, 4
	note A_, 4
	octave 3
	note D_, 2
	note __, 4
	note D_, 1
	note D_, 1
	callchannel Music_VermilionCity_branch_eb79e
	octave 4
	note D_, 2
	octave 3
	note D_, 2
	note __, 2
	note D_, 2
	callchannel Music_VermilionCity_branch_eb79e
	intensity $25
	octave 3
	note E_, 8
	octave 4
	note E_, 8
	octave 3
	note B_, 8
	octave 4
	note E_, 8
	octave 2
	note E_, 16
	octave 3
	note E_, 14
	intensity $22
	octave 5
	note E_, 1
	note G#, 1
	loopchannel 0, Music_VermilionCity_branch_eb747
; eb787

Music_VermilionCity_branch_eb787: ; eb787
	octave 5
	note A_, 8
	octave 6
	note D_, 4
	note C#, 4
	octave 5
	note B_, 6
	note A_, 1
	note B_, 1
	octave 6
	note C#, 8
	octave 5
	note A_, 8
	octave 6
	note D_, 4
	note C#, 4
	octave 5
	note B_, 6
	octave 6
	note C#, 1
	octave 5
	note B_, 1
	endchannel
; eb79e

Music_VermilionCity_branch_eb79e: ; eb79e
	note A_, 1
	note __, 1
	note A_, 2
	note __, 2
	note F#, 2
	note E_, 2
	note __, 4
	note E_, 1
	note E_, 1
	octave 4
	note E_, 1
	note __, 1
	note D_, 2
	note __, 2
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	endchannel
; eb7b1


