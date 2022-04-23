#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:C:Ddd::D1 `nN1 `nD2 `nN2 `nD3 `nN3 `nD4 `nN4 `nD5 `nN5 `nD6 `nN6 `nD7 `nN7 
return

:C:DDD::Day 1: `nNight 1: `nDay 2: `nNight2: `nDay 3: `nNight 3: `nDay: 4 `nNight 4: `nDay 5: `nNight 5: `nDay 6: `nNight 6: `nDay 7: `nNight 7: 
return

; Colours

; Exceptions: Brown Black Gold Grey Purple Orange

; Weird Mnemonics: The [B]lack market buys [G]old, but it is worth [B]rown poo. The [G]reyHat has a [P]urple heart, not [O]range. 
; [BGO BGP] Big Good Boys Gonners for Old Pornography

:C:!b::Blue
return

:C:!br::Brown
return

:C:!bl::Black
return

:C:!c::Cyan
return

:C:!go::Gold
return

:C:!gr::Gray
return

:C:!g::Green
return

:C:!i::Indigo
return

:C:!m::Magenta 
return

:C:!o::Ochre
return

:C:!or::Orange
return

:C:!p::Pink
return

:C:!pu::Purple
return

:C:!r::Red
return

:C:!t::Teal
return

:C:!s::Silver
return

:C:!v::Violet
return

:C:!w::White 
return

:C:!y::Yellow
return




;Classes

;Exception : CCTV = TV and Moles

:C:@ol::Operation Leader
return

:C:@tv::CCTV Specialist
return

:C:@en::Enforcer
return

:C:@im::Inside Man
return

:C:@a::Analyst
return

:C:@ns::Network Specialist
return

:C:@se::Social Engineer
return

:C:@b::Blackhat
return

:C:@ih::Improvised Hacker
return

:C:@s::Spearphisher
return

:C:@bh::Bounty Hunter
return

:C:@cd::Corrupt Detective
return

:C:@j::Journalist
return

:C:@lc::Loose Cannon
return

:C:@sk::Script Kiddie
return

:C:@pb::Panicked Blabbermouth
return

:C:@rc::Resentful Criminal
return

:C:@so::Sociopath
return

:C:@rh::Rival Hacker
return

:C:@al::Agent Leader
return

:C:@fa::Field Agent
return

:C:@fs::Forensics Specialist
return

:C:@mf::Mole (Converted Field Ops)
return

:C:@mi::Mole (Converted Inv.)
return

:C:@mo::Mole (Converted Offensive)
return

:C:@rs::Runaway Snitch
return


; Abilities

:C:h::hack 
return

:C:fh::Unskilled Attack 
return

:C:ar::Arrest 
return

:C:f::follow 
return

:C:GS::Get Scoop 
return

:C:w::Wiretap 
return

:C:k::Disorganised Murder 
return






:C:ZDE::0-Day Exploit 
return

:C:GRA::Grant Root Access 
return

:C:EE::Emergency Extraction
return

:C:int::Interrogate 
return

:C:imp::Impersonate
return


:C:esc::Escourt 
return

:C:fesc::Fake Escort
return

:C:IK::Insider Knowledge 
return


:C:PK::Plant Keylogger 
return

:C:RK::Retreive Keylogger 
return

:C:DM::Desperate Measures
return

:C:DD::Dumpster Dive
return

:C:CH::Create Hideout
return

:C:BL::Bait Law 
return

:C:CH::Create Hideout
return

:C:MH::Move Hideout
return

:C:IC::Install CCTV 
return

:C:LA::Log Analysis 
return

:C:DI::Download Intel 
return


:C:MM::Midnight Meeting 
return

:C:ARQ::Ask The Right Question 
return

:C:WS::Wire Shark 
return

:C:PN::Probe Node 
return

:C:CYT::Cover Your Tracks
return

:C:RCL::Review Connection Logs 
return

:C:DAS::Doxx and Stalk 
return

:C:M::Misdirection
return

:C:TUB::Throw Under the Bus 
return


:C:EV::Exploit Vulnerability 
return

:C:DOS::Denial of Service 
return

:C:SE::Spearphishing Execution
return

:C:SP::Spearphishing Preparation
return

:C:SB::Spill the Beans
return

:C:PFI::Plant Fake Information
return

:C:F::Frame 
return

:C:CA::Citizen's Arrest 
return

:C:UI::Upload Intel 
return

:C:RB::Receive Bribe
return

:C:SI::Steal Intel
return

:C:IS::Impartial Sabotage 
return

:C:WA::Write Article
return

:C:EOL::Expose Operation Leader
return

:C:DKA::Script Kiddie Attack 
return

:C:WC::Wake-up Call 
return

:C:MJ::Murder Journalist
return

:C:CC::Crack Credentials 
return

:C:M::Murder 
return

:C:HN::Harden Node 
return

:C:JN::Jam Network
return

:C:W::Wipe
return

:C:A::All In
return

:C:R::Rollback
return

:C:SD::Strike Deal
return

:C:II::ISP Isolation
return

:C:KH::Keylogger Honeypot
return

:C:S::Sting
return

:C:PR::Planned Raid
return


:C:UFI::Upload Fake Intel
return

:C:CT::CCTV Takeover
return

:C:DFK::Search for Keyloggers
return

:C:AR::Add Route
return

:C:AL::Alter Logs 
return

:C:SU::Set Up
return

:C:STC::Snitch to Cops
return



; Quotes

:C:zz::
Send, [{!}] 
return

:C:zx::New mail from undisclosed sender: [BROADCAST]
return

:C:za::
Send, DAY 1: Dr. Indigo >>> 192.168.0.219
return



; Chatting

:C:?a::Who do we arrest?
return

:C:?m::Who do we mole?
return

:C:aa::I arrest 
return


:C:fk::I fake 
return

:C:cl::I claim 
return

:C:sus::I suspect 
return


:C:?sh::I successfully hacked 
return




; Logs

:C:n::nothing
return


:C:wch::watched
return

:C:th::threatened
return

:C:occ::occupied
return


:C:vi::visited me to discuss the hack:
return

:C:ndt::no useful data on 
return

:C:dt::intel on 
return

:C:+:: --SUCCESS
return

:C:-:: --FAILURE
return

:C:sd:: I SUSPECT OF MY DEATH\ARREST
return

:C:div:: ---------
return

:*:divn:: `n---------
return
