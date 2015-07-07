/*
* AscEmu Framework based on ArcEmu MMORPG Server
* Copyright (C) 2014-2015 AscEmu Team <http://www.ascemu.org/>
* Copyright (C) 2008-2012 ArcEmu Team <http://www.ArcEmu.org/>
* Copyright (C) 2005-2007 Ascent Team
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
*
*/

#include "StdAfx.h"

namespace Packets
{
    namespace Movement
    {
        void SendMoveToPacket(Unit* pUnit)
        {
            ::Packets::Movement::SmsgMonsterMove MovePacket;
            MovePacket.data << pUnit->GetNewGUID();
            MovePacket.data << uint8(0);

            if (pUnit->m_movementManager.m_spline.IsSplineEmpty())
            {
                MovePacket.data << float(pUnit->GetPositionX());
                MovePacket.data << float(pUnit->GetPositionY());
                MovePacket.data << float(pUnit->GetPositionZ());
                MovePacket.data << uint32(getMSTime());
                MovePacket.data << uint8(1);
            }
            else
            {
                auto splineStart = pUnit->m_movementManager.m_spline.GetFirstSplinePoint();
                MovePacket.data << splineStart.pos.x;
                MovePacket.data << splineStart.pos.y;
                MovePacket.data << splineStart.pos.z;
                MovePacket.data << splineStart.setoff;

                switch (pUnit->m_movementManager.m_spline.m_splineFaceType.GetFlag())
                {
                case ::Movement::Spline::MonsterMoveFacingAngle:
                    MovePacket.data << uint8(::Movement::Spline::MonsterMoveFacingAngle);
                    MovePacket.data << pUnit->m_movementManager.m_spline.m_splineFaceType.GetAngle();
                    break;
                case ::Movement::Spline::MonsterMoveFacingLocation:
                case ::Movement::Spline::MonsterMoveFacingTarget:
                default:
                    MovePacket.data << uint8(0);
                    break;
                }

                MovePacket.data << pUnit->m_movementManager.m_spline.GetSplineFlags();
                MovePacket.data << pUnit->m_movementManager.m_spline.m_currentSplineTotalMoveTime;

                if (pUnit->m_movementManager.m_spline.GetSplineFlags() & ::Movement::Spline::SPLINEFLAG_TRAJECTORY)
                {
                    MovePacket.data << pUnit->m_movementManager.m_spline.m_splineTrajectoryVertical;
                    MovePacket.data << pUnit->m_movementManager.m_spline.m_splineTrajectoryTime;
                }

                MovePacket.data << uint32(pUnit->m_movementManager.m_spline.GetSplinePoints()->size() - 1);
                
                auto finalpoint = pUnit->m_movementManager.m_spline.GetLastSplinePoint();
                MovePacket.data << finalpoint.pos.x;
                MovePacket.data << finalpoint.pos.y;
                MovePacket.data << finalpoint.pos.z;

                auto midpoints = pUnit->m_movementManager.m_spline.GetMidPoints();
                if (pUnit->m_movementManager.m_spline.HasSplineFlag(::Movement::Spline::SPLINEFLAG_FLYING | ::Movement::Spline::SPLINEFLAG_CATMULLROM))
                {
                    for (auto point : midpoints)
                    {
                        MovePacket.data << point.pos.x;
                        MovePacket.data << point.pos.y;
                        MovePacket.data << point.pos.z;
                    }
                }
                else
                {
                    float midx = (finalpoint.pos.x + splineStart.pos.x) * 0.5f;
                    float midy = (finalpoint.pos.y + splineStart.pos.y) * 0.5f;
                    float midz = (finalpoint.pos.z + splineStart.pos.z) * 0.5f;

                    for (auto point : midpoints)
                    {
                        float tmpx = (midx - point.pos.x) * 4;
                        float tmpy = (midy - point.pos.y) * 4;
                        float tmpz = (midz - point.pos.z) * 4;

                        //pack it
                        MovePacket.data << uint32(int(tmpx) & 0x7FF | ((int(tmpy) & 0x7FF) << 11) | ((int(tmpz) & 0x3FF) << 22));
                    }
                }
            }

            pUnit->SendMessageToSet(&MovePacket.data, true);
        }
    }
}