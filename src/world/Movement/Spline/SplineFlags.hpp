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

#ifndef _MOVEMENT_SPLINEFLAGS_H
#define _MOVEMENT_SPLINEFLAGS_H

#include "StdAfx.h"
#include "MovementSplineDefines.hpp"
#include "G3D/Vector3.h"

namespace Movement
{
    namespace Spline
    {
#pragma pack(push, 1)
        struct SplineFlagsData
        {
            uint8 animation_id : 8; // 8
            bool done : 1;
            bool falling : 1;
            bool no_spline : 1;
            bool trajectory : 1; // 12
            bool walkmode : 1;
            bool flying : 1;
            bool knockback : 1;
            bool finalpoint : 1; // 16
            bool finaltarget : 1;
            bool finalangle : 1;
            bool catmullrom : 1;
            bool cyclic : 1; // 20
            bool enter_cycle : 1;
            bool animation : 1;
            bool frozen : 1;
            bool enter_transport : 1; // 24
            bool exit_transport : 1;
            bool unk1 : 1;
            bool unk2 : 1;
            bool invert_orientation : 1; // 28
            bool unk3 : 1;
            bool unk4 : 1;
            bool unk5 : 1;
            bool unk6 : 1; // 32

            inline uint32& as_uint32() { return (uint32&)*this; }
        };
#pragma pack(pop)

        struct SplineFlags
        {
        protected:
            void UnsetAllFacingFlags();
        public:
            SplineFlagsData m_splineFlagsRaw;
            uint32 GetFlagsForMonsterMove();

            void SetFacingPointFlag();
            void SetFacingTargetFlag();
            void SetFacingAngleFlag();
        };
    }
}

#endif // _MOVEMENT_SPLINEFLAGS_H