--[[
Copyright © 2020, Dean James (Xurion of Bismarck)
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of Empy Pop Tracker nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL Dean James (Xurion of Bismarck) BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
]]

return {
    name = 'Bukhis',
    pops = { {
        id = 1508, --Ingrown Taurus Nail
        type = 'key item',
        dropped_from = {
            name = 'Khalkotaur, Forced (F-4)',
            pops = { {
                id = 3098, --Gnarled Taurus Horn
                type = 'item',
                dropped_from = { name = 'Aestutaur (G-9/G-10)' }
            } }
        }
    }, {
        id = 1509, --Ossified Gargouille Hand
        type = 'key item',
        dropped_from = {
            name = 'Quasimodo, Forced (F-4)',
            pops = { {
                id = 3099, --Gargouille Stone
                type = 'item',
                dropped_from = {
                    name = 'Gruesome Gargouille (F-10/G-10)'
                }
            } }
        }
    }, {
        id = 1510, --Imbrued Vampyr Fang
        type = 'key item',
        dropped_from = { name = 'Lord Varney, Timed (G-10/H-10)' }
    } }
}
