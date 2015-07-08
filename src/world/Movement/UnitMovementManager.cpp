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
    void UnitMovementManager::ForceUpdate()
    {
        m_lastUpdateTick = 0;
    }

    void UnitMovementManager::Update(uint32 pLastUpdate)
    {
        if (!CanUpdate(pLastUpdate))
            return;

        m_lastUpdateTick = pLastUpdate;
    }

    bool UnitMovementManager::CanUpdate(uint32 pLastUpdate)
    {
        // If these are true then we can NOT update, so invert the result before returning
        return !(m_spline.GetSplinePoints()->size() == 0 || pLastUpdate == m_lastUpdateTick);
    }

    bool UnitMovementManager::IsMovementFinished()
    {
        return m_lastUpdateTick == 0;
    }

    bool UnitMovementManager::IsFlying()
    {
        return m_spline.GetSplineFlags()->m_splineFlagsRaw.flying;
    }

    UnitMovementManager::UnitMovementManager() : m_spline(::Movement::Spline::SPLINEFLAG_WALKMODE), m_lastUpdateTick(0)
    {

    }

    UnitMovementManager::UnitMovementManager(Spline::MoveSpline pSpline) : m_spline(pSpline)
    {

    }
}