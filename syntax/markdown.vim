" Words that have at least one uppercase character in the middle
" E.g.: vPC, IGMPv3, SNMP, VTEPs, etc.
syn match Abbreviations +\<\w\+\u\w*\>+ contains=@NoSpell
" Words that start with an uppercase character following by numbers
" E.g.: L2, L3
syn match Abbreviations +\<\u\d*\>+ contains=@NoSpell
