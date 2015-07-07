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

#ifndef _UNIT_MOVEMENT_MANAGER_H
#define _UNIT_MOVEMENT_MANAGER_H

#include "StdAfx.h"
#include "Movement/Spline/MovementSpline.hpp"

namespace Movement
{
    class UnitMovementManager
    {
        Spline::MoveSpline m_spline;

    public:
        UnitMovementManager();
    };
}

#endif // _UNIT_MOVEMENT_MANAGER_H