-- 
-- This file is automatically generated by Cardpeek.
-- It holds cardpeek configuration parameters, which are stored in the
-- lua 'cardpeek' table.
-- 
-- See cardpeekrc.lua for adding your own functions and variables to
-- cardpeek.
-- 
cardpeek = {
  ['smartcard_list'] = {
    ['url'] = "http://ludovic.rousseau.free.fr/softwares/pcsc-tools/smartcard_list.txt",
    ['next_update'] = 1386785669,
    ['auto_update'] = true,
  },
}

dofile('scripts/lib/apdu.lua')
-- end --