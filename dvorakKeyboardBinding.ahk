#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Warn

; Ctrl key

	; Bottom row
^;::^z
^q::^x
^j::^c
^k::^v
^x::^b
^b::^n
^w::^,
^v::^.
^z::^/
F1::#Space

	; Middle row
^o::^s
^e::^d
^u::^f
^i::^g
^d::^h
^h::^j
^t::^k
^n::^l
^s::^;
^-::^'
 
	; Top row 
^'::^q
^,::^w 
^.::^e
^p::^r
^y::^t
^f::^y
^g::^u
^c::^i
^r::^o
^l::^p
^/::^[
^=::^]
^[::^-
^]::^=




; Windows key

	; Bottom row
#;::#z
#q::#x
#j::#c
#k::#v
#x::#b
#b::#n
#w::#,
#v::#.
#z::#/
	; Middle row
#o::#s
#e::#d
#u::#f
#i::#g
#d::#h
#h::#j
#t::#k
#n::#l
#s::#;
#-::#'
	 ; Top row
#'::#q
#,::#w 
#.::#e
#p::#r
#y::#t
#f::#y
#g::#u
#c::#i
#r::#o
#l::#p
#/::#[
#=::#]
#[::#-
#]::#=