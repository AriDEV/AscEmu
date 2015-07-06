/*
 * AscScripts for AscEmu Framework
 * Copyright (C) 2008-2015 Sun++ Team <http://www.sunplusplus.info/>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef _INSTANCE_THE_VIOLET_HOLD_H
#define _INSTANCE_THE_VIOLET_HOLD_H

const Movement::Location VH_ENTRANCE = { 1806.955566f, 803.851807f, 44.363323f, 0.0f };
const Movement::Location VH_PLAYER_TELEPORT = { 1830.531006f, 803.939758f, 44.340508f, 6.281611f };
const Movement::Location VH_DOOR_ATTACK_POSITION = { 1829.585083f, 804.067261f, 44.357708f, 0.006668f };
const Movement::Location IntroPortals[] = {
    { 1878.363770f, 845.572144f, 43.333664f, 4.825092f }, // Left portal
    { 1890.527832f, 758.085510f, 47.666927f, 1.714914f }, // Right portal
    { 1931.233154f, 802.679871f, 52.410446f, 3.112921f }, // Up portal
};

enum VHEntries : uint32
{
    CN_LIEUTNANT_SINCLARI = 30658,
    CN_VIOLET_HOLD_GUARD = 30659,
    CN_PORTAL_INTRO = 31011, //portals, not a go its a creature ;)
    CN_NONCOMBAT_AZURE_SABOTEUR = 31079,

    CN_INTRO_AZURE_BINDER_ARCANE = 31007,
    CN_INTRO_AZURE_INVADER_ARMS = 31008,
    CN_INTRO_AZURE_MAGE_SLAYER_MELEE = 31010,
    CN_INTRO_AZURE_SPELLBREAKER_ARCANE = 31009,

    CN_AZURE_BINDER_ARCANE = 30663,
    CN_AZURE_BINDER_FROST = 30918,
    CN_AZURE_CAPTAIN = 30666,
    CN_AZURE_INVADER_ARMS = 30661,
    CN_AZURE_INVADER_PROT = 30916,
    CN_AZURE_MAGE_SLAYER_MAGE = 30664,
    CN_AZURE_MAGE_SLAYER_MELEE = 30963,
    CN_AZURE_RAIDER = 30668,
    CN_AZURE_SORCERER = 30667,
    CN_AZURE_SPELLBREAKER_FROST = 30962,
    CN_AZURE_SPELLBREAKER_ARCANE = 30662,
    CN_AZURE_STALKER = 32191,
    CN_PORTAL_GUARDIAN_VARIANT_1 = 30660,
    CN_PORTAL_GUARDIAN_VARIANT_2 = 30892,
    CN_PORTAL_KEEPER_VARIANT_1 = 30893,
    CN_PORTAL_KEEPER_VARIANT_2 = 30695,
    CN_VETERAN_MAGE_HUNTER = 30665, // Only spawned if first wave of mobs isn't killed fast enough
};

const int VHIntroMobs[] = 
{ 
    CN_INTRO_AZURE_BINDER_ARCANE,
    CN_INTRO_AZURE_INVADER_ARMS,
    CN_INTRO_AZURE_MAGE_SLAYER_MELEE,
    CN_INTRO_AZURE_SPELLBREAKER_ARCANE,
};

// TODO: Split these into correct portal groups
const int VHPortalMobs[] =
{
    CN_AZURE_BINDER_ARCANE,
    CN_AZURE_BINDER_FROST,
    CN_AZURE_CAPTAIN,
    CN_AZURE_INVADER_ARMS,
    CN_AZURE_INVADER_PROT,
    CN_AZURE_MAGE_SLAYER_MAGE,
    CN_AZURE_MAGE_SLAYER_MELEE,
    CN_AZURE_RAIDER,
    CN_AZURE_SORCERER,
    CN_AZURE_SPELLBREAKER_FROST,
    CN_AZURE_SPELLBREAKER_ARCANE,
    CN_AZURE_STALKER,
    CN_PORTAL_GUARDIAN_VARIANT_1,
    CN_PORTAL_GUARDIAN_VARIANT_2,
    CN_PORTAL_KEEPER_VARIANT_1,
    CN_PORTAL_KEEPER_VARIANT_2,
};

const Movement::Location VHPortalLocations[] =
{
    { 1877.51f, 850.104f, 44.6599f, 4.7822f  },
    { 1918.37f, 853.437f, 47.1624f, 4.12294f },
    { 1936.07f, 803.198f, 53.3749f, 3.12414f },
    { 1927.61f, 758.436f, 51.4533f, 2.20891f },
    { 1890.64f, 753.471f, 48.7224f, 1.71042f },
    { 1908.31f, 809.657f, 38.7037f, 3.08701f },
};

enum VHTimers : int32
{
    VH_TIMER_UPDATE = 100,

    VH_TIMER_GUARD_DESPAWN_TIME = 1500,
    VH_TIMER_GUARD_RESPAWN_TIME = 500,
    VH_TIMER_GUARD_FLEE_DELAY = 5750,

    VH_TIMER_SPAWN_INTRO_MOB = 15000,
    VH_TIMER_INTRO_PORTAL_DESPAWN_TIME = VH_TIMER_GUARD_FLEE_DELAY,
};

enum CreatureEntry
{

};

enum CreatureSpells
{

};

enum CreatureSay
{

};

#endif // _INSTANCE_THE_VIOLET_HOLD_H
