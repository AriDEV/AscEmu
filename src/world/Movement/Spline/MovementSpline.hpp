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

#ifndef _MOVEMENT_SPLINE_H
#define _MOVEMENT_SPLINE_H

#include "MovementSplineDefines.hpp"
#include "StdAfx.h"

namespace Movement
{
    namespace Spline
    {
        //Assume previous point can be reached through linked list or current creature position.
        struct SplinePoint
        {
            G3D::Vector3 pos;
            uint32 setoff;      /// mstime when npc set off of this point
            uint32 arrive;      /// mstime the npc reaches the destination
        };

        class MoveSpline
        {
        protected:
            uint32 m_splineFlags;
            std::vector<::Movement::Spline::SplinePoint> m_splinePoints;

        public:
            void SetSplineFlag(uint32 pFlags) { m_splineFlags = pFlags; }
            uint32 HasSplineFlag(uint32 pFlags) { return m_splineFlags & pFlags; }
            void AddSplineFlag(uint32 pFlags) { m_splineFlags |= pFlags; }
            void RemoveSplineFlag(uint32 pFlags) { m_splineFlags &= ~pFlags; }

            uint32 GetSplineFlags() { return m_splineFlags; }
            MoveSpline();
            MoveSpline(uint32 pInitialFlags) { m_splineFlags = pInitialFlags; }
        };
    }
}

#endif // _MOVEMENT_SPLINE_H