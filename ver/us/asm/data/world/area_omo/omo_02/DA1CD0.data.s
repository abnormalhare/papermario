.include "macro.inc"

.section .data

dlabel D_80244800_DA1CD0
.word 0x40000000, 0x0000003C, 0x0000000F, 0x42C80000, 0x41F00000, 0x00000004, 0x40800000, 0x00000006, 0x00000001, 0x430C0000, 0x41F00000, 0x00000001

dlabel D_80244830_DA1D00
.word 0x00000043, 0x00000002, omo_02_ShyGuyWanderAI_Main, D_80244800_DA1CD0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00170016, 0x00000000, 0x00000000, D_80244830_DA1D00, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

dlabel D_8024487C_DA1D4C
.word 0x42C80000, 0x41F00000, 0x00000004, 0x40800000, 0x00000006, 0x00000001, 0x43200000, 0x42480000, 0x00000001

dlabel D_802448A0_DA1D70
.word 0x00000043, 0x00000002, omo_02_StationaryAI_Main, D_8024487C_DA1D4C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00170016, 0x00000000, 0x00000000, D_802448A0_DA1D70, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

dlabel D_802448EC_DA1DBC
.word 0x00000000, 0x00170016, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

dlabel D_80244918_DA1DE8
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000005, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000002, func_80045900, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802449E8_DA1EB8
.word 0x3FC00000, 0x0000003C, 0x0000000F, 0x42B40000, 0x42480000, 0x00000003, 0x40733333, 0x00000008, 0x00000001, 0x430C0000, 0x42700000, 0x00000001

dlabel D_80244A18_DA1EE8
.word 0x00000043, 0x00000001, omo_02_SetNpcB5_3, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x0000000C, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000005, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000002, 0x00000043, 0x00000002, omo_02_RangedAttackAI_Main, D_802449E8_DA1EB8, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244A94_DA1F64
.word 0x00000000, 0x00180016, 0x00000000, 0x00000000, D_80244A18_DA1EE8, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000F0000

dlabel D_80244AC0_DA1F90
.word 0x41000000, 0x00000000, 0x00000000, 0x40800000, 0x3F000000, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80244AF0_DA1FC0
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x0000000C, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x0000000D, 0x00000043, 0x00000002, omo_02_ProjectileAI_Main, D_80244AC0_DA1F90, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244B60_DA2030
.word 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244B70_DA2040
.word 0x00000043, 0x00000001, omo_02_GetEncounterEnemyIsOwner, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_80244B60_DA2030, 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x0000001D, 0x00000001, 0x00000004, 0x0000001D, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000003, 0x00000043, 0x00000001, omo_02_ProjectileAI_Reflect, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000020, 0x00000000, 0x0000001D, 0x00000001, 0x00000002, 0x0000001D, 0x00000001, 0x00000006, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000004, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x0000000F, PlayEffect, 0x00000007, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000020, 0x00000000, 0x0000001C, 0x00000000, 0x00000043, 0x00000001, func_800457F8, 0x00000020, 0x00000000, 0x00000023, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_80244AF0_DA1FC0, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244D38_DA2208
.word 0x00000000, 0x00070007, 0x00000000, 0x00000000, D_80244AF0_DA1FC0, D_80244B70_DA2040, 0x00000000, D_80244918_DA1DE8, 0x00000000, 0x00000000, 0x00000008

dlabel D_80244D64_DA2234
.word 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0x00000000, 0xFE363C82, 0x00000043, 0x00000004, GetCamPosB, 0x00000000, 0xFE363C80, 0xFE363C81, 0x00000043, 0x00000004, SetCamPosB, 0x00000000, 0xF2411A80, 0xFE363C81, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244E44_DA2314
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0xB0000021, 0x00000000, 0x00000008, 0x00000001, 0x00000008, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244E8C_DA235C
.word 0x0000000A, 0x00000002, 0xF8405FD8, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7E80, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000F, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFFFFFDC6, 0x00000000, 0x00000000, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFFFFFDC6, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000045, 0x00000002, D_80244E44_DA2314, 0xFE363C8A, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x003B0003, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A9280, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFDC1, 0x00000000, 0x00000000, 0x00000049, 0x00000001, 0xFE363C8A, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x0000032C, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFFFFFE34, 0x00000000, 0xFFFFFFEC, 0x00000028, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000045, 0x00000002, D_80244D64_DA2234, 0xFD050F8A, 0x00000024, 0x00000002, 0xF8405FD8, 0x00000001, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000012, 0x00000000, 0x00000045, 0x00000002, D_80244D64_DA2234, 0xFD050F8A, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFDC1, 0x00000000, 0xFFFFFFEC, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000C, 0x00000002, 0xFE363C80, 0xFFFFFD08, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x0000032C, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFFFFFE34, 0x00000000, 0xFFFFFFEC, 0x00000028, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245144_DA2614
.word 0x0000000A, 0x00000002, 0xF8405FD9, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFCE0, 0x00000000, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80244E8C_DA235C, 0x00000012, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802451B4_DA2684
.word 0x00000000, 0xFFFFFEC0, 0x0000001E, 0x00000000, 0xFFFFFF16, 0x00000017, 0x00000001, 0xFFFFFF54, 0x00000000, 0x00000019, 0x00000000, 0xFFFFFF88, 0x0000002B, 0x00000000, 0xFFFFFFC1, 0xFFFFFFF0, 0x00000001, 0xFFFFFFE8, 0x00000000, 0xFFFFFFF5, 0x00000000, 0x00000011, 0x0000002E, 0x00000001, 0x00000041, 0x00000000, 0x00000057, 0x00000000, 0x00000073, 0x00000048, 0x00000001, 0x0000009A, 0x00000000, 0x00000021, 0x00000000, 0x000000C2, 0x00000000, 0x00000000, 0x000000F0, 0xFFFFFFFE, 0xFFFFFFFF

dlabel D_80245258_DA2728
.word 0x00000000, 0xFFFFFEE9, 0x00000014, 0x00000000, 0xFFFFFF58, 0x0000001E, 0x00000000, 0xFFFFFF96, 0xFFFFFFF5, 0x00000000, 0xFFFFFFC4, 0xFFFFFFBD, 0x00000000, 0xFFFFFFED, 0xFFFFFF98, 0x00000000, 0x0000001D, 0xFFFFFFB8, 0x00000000, 0x0000004C, 0x00000008, 0x00000000, 0x00000080, 0x00000063, 0x00000000, 0x000000C4, 0x0000004F, 0x00000000, 0x00000103, 0x0000000E, 0x00000000, 0x00000135, 0xFFFFFFEC, 0x00000000, 0x00000173, 0x0000001E, 0xFFFFFFFF

dlabel D_802452EC_DA27BC
.word 0x00000000, 0xFFFFFEBA, 0x0000002A, 0x00000000, 0xFFFFFEE0, 0x00000045, 0x00000000, 0xFFFFFF00, 0x00000054, 0x00000000, 0xFFFFFF1B, 0x00000044, 0x00000000, 0xFFFFFF30, 0x0000002B, 0x00000000, 0xFFFFFF4B, 0x00000015, 0x00000000, 0xFFFFFF65, 0x00000015, 0x00000000, 0xFFFFFF87, 0x00000032, 0x00000000, 0xFFFFFF88, 0x00000067, 0x00000000, 0xFFFFFF6F, 0x0000006F, 0x00000000, 0xFFFFFF58, 0x00000049, 0x00000000, 0xFFFFFF5C, 0x00000016, 0x00000000, 0xFFFFFF85, 0xFFFFFFF3, 0x00000000, 0xFFFFFFB3, 0x00000000, 0x00000001, 0xFFFFFFE2, 0x00000000, 0x0000001B, 0x00000000, 0x00000005, 0x0000002D, 0x00000000, 0x00000028, 0x00000029, 0x00000000, 0x00000057, 0x00000000, 0x00000000, 0x00000078, 0xFFFFFFF9, 0x00000000, 0x000000B1, 0x00000012, 0x00000000, 0x000000DB, 0x0000002E, 0x00000000, 0x00000104, 0x00000036, 0xFFFFFFFF

dlabel D_802453FC_DA28CC
.word 0x00000000, 0xFFFFFECB, 0x00000009, 0x00000000, 0xFFFFFF1A, 0x0000001B, 0x00000000, 0xFFFFFF6A, 0x00000010, 0x00000000, 0xFFFFFF9F, 0xFFFFFFE8, 0x00000000, 0xFFFFFFE1, 0xFFFFFFF3, 0x00000000, 0x00000019, 0x0000001E, 0x00000000, 0x00000054, 0x0000001B, 0x00000000, 0x00000085, 0xFFFFFFFD, 0xFFFFFFFF

dlabel D_80245460_DA2930
.word D_802451B4_DA2684, D_80245258_DA2728, D_802452EC_DA27BC, D_802453FC_DA28CC, D_802451B4_DA2684, D_80245258_DA2728, D_802451B4_DA2684, D_802453FC_DA28CC, D_802451B4_DA2684, D_80245258_DA2728

dlabel D_80245488_DA2958
.word 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C8A, 0xFE363C8B, 0xFE363C8C, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x00000002, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0xFE363C80, 0x00000016, 0x00000001, 0x00000001, 0x00000005, 0x00000001, 0x00000003, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000010E, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000005A, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000003, RandInt, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000010E, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000013, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000005, 0x00000008, 0x00000001, 0xFE363C80, 0x00000006, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x0000000A, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000003, RandInt, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7E80, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000F, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000002, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x0000000A, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, RandInt, 0x0000001E, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x0000000A, 0x00000008, 0x00000001, 0xFE363C80, 0x00000043, 0x00000003, RandInt, 0x00000001, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C81, 0x0000000A, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0xFE363C80, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000010E, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000005A, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000016, 0x00000001, 0x00000014, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x00000100, 0x00000001, 0x00000043, 0x00000002, GetSelfNpcID, 0xFE363C80, 0x00000030, 0x00000001, D_80245460_DA2930, 0x00000005, 0x00000001, 0xFE363C80, 0x00000031, 0x00000001, 0xFE363C81, 0x00000006, 0x00000000, 0x00000030, 0x00000001, 0xFE363C81, 0x00000003, 0x00000001, 0x0000000A, 0x00000031, 0x00000001, 0xFE363C82, 0x00000014, 0x00000001, 0xFE363C82, 0x00000016, 0x00000001, 0x00000000, 0x00000032, 0x00000002, 0xFE363C83, 0xFE363C84, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x003B0004, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24AA280, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFE363C83, 0xFE363C84, 0x00000000, 0x00000016, 0x00000001, 0x00000001, 0x00000033, 0x00000003, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x0000000A, 0x00000023, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C82, 0xFFFFFFFF, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000015, 0x00000016, 0x00000001, 0x00000015, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802459DC_DA2EAC
.word 0xFFFFFE32, 0x00000000, 0xFFFFFFB0, 0xFFFFFE41, 0x00000000, 0xFFFFFFD8, 0xFFFFFE50, 0x00000000, 0x00000000, 0xFFFFFE4B, 0x00000000, 0x00000050, 0xFFFFFE6E, 0x00000000, 0x00000050, 0xFFFFFE4A, 0x00000000, 0xFFFFFFB0, 0xFFFFFE59, 0x00000000, 0xFFFFFFD8, 0xFFFFFE68, 0x00000000, 0x00000000, 0xFFFFFE26, 0x00000000, 0xFFFFFFC5, 0xFFFFFE86, 0x00000000, 0x00000050

dlabel D_80245A54_DA2F24
.word 0x0000000A, 0x00000002, 0xF8405FD9, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80245488_DA2958, 0x00000043, 0x00000002, GetSelfNpcID, 0xFE363C80, 0x00000028, 0x00000002, 0xFE363C80, 0x00000000, 0x00000030, 0x00000001, D_802459DC_DA2EAC, 0x00000005, 0x00000001, 0xFE363C80, 0x00000033, 0x00000003, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000006, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000012, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245B18_DA2FE8
.word 0x00000000, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000A01, D_80245144_DA2614, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80245D08_DA31D8
.word 0x00000001, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000005, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000007, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000009, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000A, D_802448EC_DA1DBC, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, D_80245A54_DA2F24, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80247068_DA4538
.word 0x00000032, D_80244A94_DA1F64, 0x43480000, 0x00000000, 0x41F00000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x80050080, 0x00020000, 0x00820002, 0x00000084, 0x00020000, 0x00860002, 0x00000085, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980003, 0x3FFF2666, 0x4CCC0003, 0x3FFF3FFF, 0x3FFF0003, 0x33326665, 0x33320003, 0x33327FFF, 0x26660003, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0x000000C8, 0x00000000, 0x0000001E, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0x000000C8, 0x00000000, 0x0000001E, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003F0002, 0x003F0004, 0x003F0005, 0x003F0004, 0x003F0002, 0x003F0002, 0x003F000B, 0x003F000B, 0x003F0015, 0x003F0016, 0x003F0002, 0x003F0002, 0x003F0002, 0x003F0002, 0x003F0002, 0x003F0002, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000033, D_80244D38_DA2208, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000034, D_80244D38_DA2208, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000035, D_80244D38_DA2208, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x003F0010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80245B18_DA2FE8, 0x00000000, 0x0000000A, D_80245D08_DA31D8, 0x00000000, 0x00000003, D_80247068_DA4538, 0x101B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
