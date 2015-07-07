/*
* AscEmu Framework based on ArcEmu MMORPG Server
* Copyright (C) 2014-2015 AscEmu Team <http://www.ascemu.org>
* Copyright (C) 2008-2012 ArcEmu Team <http://www.ArcEmu.org/>
*
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU Affero General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU Affero General Public License for more details.
*
* You should have received a copy of the GNU Affero General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef _MANAGED_PACKET_H
#define _MANAGED_PACKET_H

#include "StdAfx.h"

namespace Packets
{
    class ManagedPacket
    {
    protected:
        uint32 m_opcode;

    public:
        WorldPacket data;
        ManagedPacket() {};
        ManagedPacket(uint32 pOpcode, uint32 pSize) : m_opcode(pOpcode), data(pOpcode, pSize) {}
    };
}

#endif // _MANAGED_PACKET_H