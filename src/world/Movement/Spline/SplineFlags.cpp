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

namespace Movement
{
    namespace Spline
    {
        /* Returns m_splineFlagsRaw with some flags removed */
        uint32 SplineFlags::GetFlagsForMonsterMove()
        {
            return uint32(m_splineFlagsRaw.as_uint32() & uint32(~(SPLINEFLAG_FINALPOINT | SPLINEFLAG_FINALTARGET | SPLINEFLAG_FINALANGLE | 0xff | SPLINEFLAG_DONE)));
        }

        void SplineFlags::UnsetAllFacingFlags()
        {
            m_splineFlagsRaw.finalpoint = false;
            m_splineFlagsRaw.finaltarget = false;
            m_splineFlagsRaw.finalangle = false;
        }

        void SplineFlags::SetFacingPointFlag()
        {
            UnsetAllFacingFlags();
            m_splineFlagsRaw.finalpoint = true;
        }

        void SplineFlags::SetFacingTargetFlag()
        {
            UnsetAllFacingFlags();
            m_splineFlagsRaw.finaltarget = true;
        }

        void SplineFlags::SetFacingAngleFlag()
        {
            UnsetAllFacingFlags();
            m_splineFlagsRaw.finalangle = true;
        }
    }
}