/*
 * AscEmu Framework based on ArcEmu MMORPG Server
 * Copyright (C) 2014-2016 AscEmu Team <http://www.ascemu.org>
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
 */

#ifndef _OBJECTSTORAGE_H
#define _OBJECTSTORAGE_H

#include "Storage.h"
#include "ObjectMgr.h"

extern SERVER_DECL SQLStorage<ItemPrototype, ArrayStorageContainer<ItemPrototype> >                     ItemPrototypeStorage;
extern SERVER_DECL SQLStorage<CreatureInfo, HashMapStorageContainer<CreatureInfo> >                     CreatureNameStorage;
extern SERVER_DECL SQLStorage<GameObjectInfo, HashMapStorageContainer<GameObjectInfo> >                 GameObjectNameStorage;
extern SERVER_DECL SQLStorage<CreatureProto, HashMapStorageContainer<CreatureProto> >                   CreatureProtoStorage;
extern SERVER_DECL SQLStorage<DisplayBounding, HashMapStorageContainer<DisplayBounding> >               DisplayBoundingStorage;
extern SERVER_DECL SQLStorage<VendorRestrictionEntry, ArrayStorageContainer<VendorRestrictionEntry> >   VendorRestrictionEntryStorage;
extern SERVER_DECL SQLStorage<AreaTrigger, HashMapStorageContainer<AreaTrigger> >                       AreaTriggerStorage;
extern SERVER_DECL SQLStorage<ItemPage, HashMapStorageContainer<ItemPage> >                             ItemPageStorage;
extern SERVER_DECL SQLStorage<Quest, HashMapStorageContainer<Quest> >                                   QuestStorage;
extern SERVER_DECL SQLStorage<GossipText, HashMapStorageContainer<GossipText> >                         NpcTextStorage;
extern SERVER_DECL SQLStorage<GraveyardTeleport, HashMapStorageContainer<GraveyardTeleport> >           GraveyardStorage;
extern SERVER_DECL SQLStorage<TeleportCoords, HashMapStorageContainer<TeleportCoords> >                 TeleportCoordStorage;
extern SERVER_DECL SQLStorage<FishingZoneEntry, HashMapStorageContainer<FishingZoneEntry> >             FishingZoneStorage;
extern SERVER_DECL SQLStorage<MapInfo, ArrayStorageContainer<MapInfo> >                                 WorldMapInfoStorage;
extern SERVER_DECL SQLStorage<ZoneGuardEntry, HashMapStorageContainer<ZoneGuardEntry> >                 ZoneGuardStorage;
extern SERVER_DECL SQLStorage<UnitModelSizeEntry, HashMapStorageContainer<UnitModelSizeEntry> >         UnitModelSizeStorage;
extern SERVER_DECL SQLStorage<CreatureText, HashMapStorageContainer<CreatureText> >                     CreatureTextStorage;
extern SERVER_DECL SQLStorage<GossipMenuOption, HashMapStorageContainer<GossipMenuOption> >             GossipMenuOptionStorage;
extern SERVER_DECL SQLStorage<WorldStringTable, HashMapStorageContainer<WorldStringTable> >             WorldStringTableStorage;
extern SERVER_DECL SQLStorage<WorldBroadCast, HashMapStorageContainer<WorldBroadCast> >                 WorldBroadCastStorage;
extern SERVER_DECL SQLStorage<BGMaster, HashMapStorageContainer<BGMaster> >                             BGMasterStorage;
extern SERVER_DECL SQLStorage<SpellClickSpell, HashMapStorageContainer<SpellClickSpell> >               SpellClickSpellStorage;
extern SERVER_DECL SQLStorage<TotemDisplayIdEntry, HashMapStorageContainer<TotemDisplayIdEntry> >       TotemDisplayIdStorage;
extern SERVER_DECL SQLStorage<PointOfInterest, HashMapStorageContainer<PointOfInterest> >               PointOfInterestStorage;

void Storage_FillTaskList(TaskList & tl);
void Storage_Cleanup();
bool Storage_ReloadTable(const char* TableName);
void Storage_LoadAdditionalTables();

extern SERVER_DECL std::set<std::string> ExtraMapCreatureTables;
extern SERVER_DECL std::set<std::string> ExtraMapGameObjectTables;

#endif // _OBJECTSTORAGE_H
