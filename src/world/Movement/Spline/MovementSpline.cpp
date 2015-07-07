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
        MoveSpline::MoveSpline() :
            m_currentSplineIndex(0xFFFFFFFF),
            m_splineFaceType(),
            m_currentSplineTotalMoveTime(0),
            m_splineTrajectoryVertical(0),
            m_splineTrajectoryTime(0)
        {

        }

        MoveSpline::MoveSpline(uint32 pInitialFlags)
        {
            m_splineFlags = pInitialFlags;
        }

        void MoveSpline::SetSplineFlag(uint32 pFlags)
        {
            m_splineFlags = pFlags;
        }

        uint32 MoveSpline::HasSplineFlag(uint32 pFlags)
        {
            return m_splineFlags & pFlags;
        }

        void MoveSpline::AddSplineFlag(uint32 pFlags)
        {
            m_splineFlags |= pFlags;
        }

        void MoveSpline::RemoveSplineFlag(uint32 pFlags)
        {
            m_splineFlags &= ~pFlags;
        }

        ::Movement::Spline::SplinePoint MoveSpline::GetFirstSplinePoint()
        {
            if (m_splinePoints.size() < 1)
                return InvalidPoint;

            return m_splinePoints[0];
        }

        std::vector<::Movement::Spline::SplinePoint> MoveSpline::GetMidPoints()
        {
            std::vector<::Movement::Spline::SplinePoint> returnSpline;
            if (m_splinePoints.size() > 2)
            {
                for (uint32 i = 1; i < m_splinePoints.size() - 1; ++i)
                {
                    auto splineCopy = SplinePoint(m_splinePoints[i]);
                    returnSpline.push_back(splineCopy);
                }
            }
            return returnSpline;
        }



        ::Movement::Spline::SplinePoint MoveSpline::GetLastSplinePoint()
        {
            if (m_splinePoints.size() < 1)
                return InvalidPoint;
            
            return m_splinePoints[m_splinePoints.size() - 1];
        }
        
        std::vector<::Movement::Spline::SplinePoint>* MoveSpline::GetSplinePoints() 
        {
            return &m_splinePoints;
        }

        uint32 MoveSpline::GetCurrentSplineIndex()
        {
            return m_currentSplineIndex;
        }

        void MoveSpline::SetCurrentSplineIndex(uint32 pIndex)
        {
            m_currentSplineIndex = pIndex;
        }

        void MoveSpline::IncrementCurrentSplineIndex()
        {
            ++m_currentSplineIndex;
        }

        void MoveSpline::DecrementCurrentSplineIndex()
        {
            --m_currentSplineIndex;
        }

        ::Movement::Spline::SplinePoint* MoveSpline::GetSplinePoint(uint32 pPointIndex)
        {
            if (m_splinePoints.size() <= 0 || m_splinePoints.size() <= pPointIndex)
                return &InvalidPoint;

            return &m_splinePoints[pPointIndex];
        }

        ::Movement::Spline::SplinePoint* MoveSpline::GetNextSplinePoint()
        {
            return GetSplinePoint(m_currentSplineIndex + 1);
        }

        ::Movement::Spline::SplinePoint* MoveSpline::GetCurrentSplinePoint()
        {
            return GetSplinePoint(m_currentSplineIndex);
        }

        ::Movement::Spline::SplinePoint* MoveSpline::GetPreviousSplinePoint()
        {
            return GetSplinePoint(m_currentSplineIndex - 1);
        }

        bool MoveSpline::IsSplineMoveDone()
        {
            return m_currentSplineIndex >= m_splinePoints.size();
        }

        bool MoveSpline::IsSplineEmpty()
        {
            return m_splinePoints.size() == 0;
        }

        void MoveSpline::ClearSpline()
        {
            m_splinePoints.clear();
            m_currentSplineIndex = 1;
            m_currentSplineTotalMoveTime = 0;
            
            m_splineFaceType.SetFlag(MonsterMoveInvalid);
            m_splineFaceType.SetAngle(0);
            m_splineFaceType.SetGuid(0);
            m_splineFaceType.SetX(0);
            m_splineFaceType.SetY(0);
            m_splineFaceType.SetZ(0);
        }

        void MoveSpline::AddSplinePoint(::Movement::Spline::SplinePoint pSplinePoint)
        {
            m_splinePoints.push_back(pSplinePoint);
        }
    }
}