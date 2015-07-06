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

#include "StdAfx.h"

namespace Movement
{
    namespace Spline
    {
        enum SplineFlags
        {
            SPLINEFLAG_NONE = 0x00000000,
            SPLINEFLAG_FORWARD = 0x00000001,
            SPLINEFLAG_BACKWARD = 0x00000002,
            SPLINEFLAG_STRAFE_LEFT = 0x00000004,
            SPLINEFLAG_STRAFE_RIGHT = 0x00000008,
            SPLINEFLAG_LEFT = 0x00000010,
            SPLINEFLAG_RIGHT = 0x00000020,
            SPLINEFLAG_PITCH_UP = 0x00000040,
            SPLINEFLAG_PITCH_DOWN = 0x00000080,
            SPLINEFLAG_DONE = 0x00000100,
            SPLINEFLAG_FALLING = 0x00000200,
            SPLINEFLAG_NO_SPLINE = 0x00000400,
            SPLINEFLAG_TRAJECTORY = 0x00000800,
            SPLINEFLAG_WALKMODE = 0x00001000,
            SPLINEFLAG_FLYING = 0x00002000,
            SPLINEFLAG_KNOCKBACK = 0x00004000,
            SPLINEFLAG_FINALPOINT = 0x00008000,
            SPLINEFLAG_FINALTARGET = 0x00010000,
            SPLINEFLAG_FINALFACING = 0x00020000,
            SPLINEFLAG_CATMULLROM = 0x00040000,
            SPLINEFLAG_UNKNOWN1 = 0x00080000,
            SPLINEFLAG_UNKNOWN2 = 0x00100000,
            SPLINEFLAG_UNKNOWN3 = 0x00200000,
            SPLINEFLAG_UNKNOWN4 = 0x00400000,
            SPLINEFLAG_UNKNOWN5 = 0x00800000,
            SPLINEFLAG_UNKNOWN6 = 0x01000000,
            SPLINEFLAG_UNKNOWN7 = 0x02000000,
            SPLINEFLAG_UNKNOWN8 = 0x04000000,
            SPLINEFLAG_UNKNOWN9 = 0x08000000,
            SPLINEFLAG_UNKNOWN10 = 0x10000000,
            SPLINEFLAG_UNKNOWN11 = 0x20000000,
            SPLINEFLAG_UNKNOWN12 = 0x40000000
        };
    }
}

#endif // _MOVEMENT_SPLINE_H