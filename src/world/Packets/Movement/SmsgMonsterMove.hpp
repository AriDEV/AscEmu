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

#ifndef _PACKET_SMSG_MONSTER_MOVE_H
#define _PACKET_SMSG_MONSTER_MOVE_H

namespace Packets
{
    namespace Movement
    {
        class SmsgMonsterMove : Packets::ManagedPacket
        {
        protected:
            WoWGuid m_Guid;
            uint8 m_unk0;
            ::Movement::Location m_point;
            uint32 m_splineId;
            ::Movement::Spline::MonsterMoveFaceType m_moveType;
            uint32 m_splineFlags;
            ::Movement::Spline::SplineAnimation m_splineAnimation;
            int32 m_splineDuration;
            ::Movement::Spline::SplineParabolic m_splineParabolic;
            uint32 m_pointCount;
            std::vector<::Movement::Location> m_locations;

        public:
            SmsgMonsterMove();
            SmsgMonsterMove(uint32 pSize) : ManagedPacket(SMSG_MONSTER_MOVE, pSize) {}
        };
    }
}

#endif // _PACKET_SMSG_MONSTER_MOVE_H