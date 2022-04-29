.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

dlabel jtbl_802414D0_D55B60
.word .L80240310_D549A0, .L8024033C_D549CC, .L8024090C_D54F9C, .L8024090C_D54F9C, .L8024090C_D54F9C, .L8024090C_D54F9C, .L8024090C_D54F9C, .L8024090C_D54F9C, .L8024090C_D54F9C, .L8024090C_D54F9C, .L802403A8_D54A38, .L802404AC_D54B3C, .L80240594_D54C24, .L802406A0_D54D30, .L802408C4_D54F54, .L802408F4_D54F84

dlabel D_80241510_D55BA0
.double 0.7

dlabel D_80241518_D55BA8
.double 0.7

.section .text

glabel func_802401B0_D54840
/* D54840 802401B0 27BDFF88 */  addiu     $sp, $sp, -0x78
/* D54844 802401B4 AFB3005C */  sw        $s3, 0x5c($sp)
/* D54848 802401B8 0080982D */  daddu     $s3, $a0, $zero
/* D5484C 802401BC AFBF006C */  sw        $ra, 0x6c($sp)
/* D54850 802401C0 AFB60068 */  sw        $s6, 0x68($sp)
/* D54854 802401C4 AFB50064 */  sw        $s5, 0x64($sp)
/* D54858 802401C8 AFB40060 */  sw        $s4, 0x60($sp)
/* D5485C 802401CC AFB20058 */  sw        $s2, 0x58($sp)
/* D54860 802401D0 AFB10054 */  sw        $s1, 0x54($sp)
/* D54864 802401D4 AFB00050 */  sw        $s0, 0x50($sp)
/* D54868 802401D8 F7B40070 */  sdc1      $f20, 0x70($sp)
/* D5486C 802401DC 8E720148 */  lw        $s2, 0x148($s3)
/* D54870 802401E0 86440008 */  lh        $a0, 8($s2)
/* D54874 802401E4 0C00EABB */  jal       get_npc_unsafe
/* D54878 802401E8 00A0802D */   daddu    $s0, $a1, $zero
/* D5487C 802401EC 8E63000C */  lw        $v1, 0xc($s3)
/* D54880 802401F0 0260202D */  daddu     $a0, $s3, $zero
/* D54884 802401F4 8C650000 */  lw        $a1, ($v1)
/* D54888 802401F8 0C0B1EAF */  jal       evt_get_variable
/* D5488C 802401FC 0040882D */   daddu    $s1, $v0, $zero
/* D54890 80240200 AFA00020 */  sw        $zero, 0x20($sp)
/* D54894 80240204 8E4300D0 */  lw        $v1, 0xd0($s2)
/* D54898 80240208 8C630030 */  lw        $v1, 0x30($v1)
/* D5489C 8024020C AFA30024 */  sw        $v1, 0x24($sp)
/* D548A0 80240210 8E4300D0 */  lw        $v1, 0xd0($s2)
/* D548A4 80240214 8C63001C */  lw        $v1, 0x1c($v1)
/* D548A8 80240218 AFA30028 */  sw        $v1, 0x28($sp)
/* D548AC 8024021C 8E4300D0 */  lw        $v1, 0xd0($s2)
/* D548B0 80240220 8C630024 */  lw        $v1, 0x24($v1)
/* D548B4 80240224 AFA3002C */  sw        $v1, 0x2c($sp)
/* D548B8 80240228 8E4300D0 */  lw        $v1, 0xd0($s2)
/* D548BC 8024022C 3C158011 */  lui       $s5, %hi(gPlayerStatus)
/* D548C0 80240230 26B5EFC8 */  addiu     $s5, $s5, %lo(gPlayerStatus)
/* D548C4 80240234 8C630028 */  lw        $v1, 0x28($v1)
/* D548C8 80240238 27B60020 */  addiu     $s6, $sp, 0x20
/* D548CC 8024023C AFA30030 */  sw        $v1, 0x30($sp)
/* D548D0 80240240 8E4300D0 */  lw        $v1, 0xd0($s2)
/* D548D4 80240244 3C0143FA */  lui       $at, 0x43fa
/* D548D8 80240248 44810000 */  mtc1      $at, $f0
/* D548DC 8024024C 8C63002C */  lw        $v1, 0x2c($v1)
/* D548E0 80240250 0040A02D */  daddu     $s4, $v0, $zero
/* D548E4 80240254 E7A00038 */  swc1      $f0, 0x38($sp)
/* D548E8 80240258 A7A0003C */  sh        $zero, 0x3c($sp)
/* D548EC 8024025C 12000019 */  beqz      $s0, .L802402C4
/* D548F0 80240260 AFA30034 */   sw       $v1, 0x34($sp)
/* D548F4 80240264 27A50040 */  addiu     $a1, $sp, 0x40
/* D548F8 80240268 27A60044 */  addiu     $a2, $sp, 0x44
/* D548FC 8024026C AE600070 */  sw        $zero, 0x70($s3)
/* D54900 80240270 A620008E */  sh        $zero, 0x8e($s1)
/* D54904 80240274 8E4200B0 */  lw        $v0, 0xb0($s2)
/* D54908 80240278 3C01447A */  lui       $at, 0x447a
/* D5490C 8024027C 44810000 */  mtc1      $at, $f0
/* D54910 80240280 34420010 */  ori       $v0, $v0, 0x10
/* D54914 80240284 AE4200B0 */  sw        $v0, 0xb0($s2)
/* D54918 80240288 C6220038 */  lwc1      $f2, 0x38($s1)
/* D5491C 8024028C C624003C */  lwc1      $f4, 0x3c($s1)
/* D54920 80240290 C6260040 */  lwc1      $f6, 0x40($s1)
/* D54924 80240294 27A2004C */  addiu     $v0, $sp, 0x4c
/* D54928 80240298 E7A0004C */  swc1      $f0, 0x4c($sp)
/* D5492C 8024029C E7A20040 */  swc1      $f2, 0x40($sp)
/* D54930 802402A0 E7A40044 */  swc1      $f4, 0x44($sp)
/* D54934 802402A4 E7A60048 */  swc1      $f6, 0x48($sp)
/* D54938 802402A8 AFA20010 */  sw        $v0, 0x10($sp)
/* D5493C 802402AC 8E240080 */  lw        $a0, 0x80($s1)
/* D54940 802402B0 0C0372DF */  jal       npc_raycast_down_sides
/* D54944 802402B4 27A70048 */   addiu    $a3, $sp, 0x48
/* D54948 802402B8 C7A00044 */  lwc1      $f0, 0x44($sp)
/* D5494C 802402BC 4600028D */  trunc.w.s $f10, $f0
/* D54950 802402C0 E64A0070 */  swc1      $f10, 0x70($s2)
.L802402C4:
/* D54954 802402C4 8E4300B0 */  lw        $v1, 0xb0($s2)
/* D54958 802402C8 30620004 */  andi      $v0, $v1, 4
/* D5495C 802402CC 10400007 */  beqz      $v0, .L802402EC
/* D54960 802402D0 00000000 */   nop
/* D54964 802402D4 824200B4 */  lb        $v0, 0xb4($s2)
/* D54968 802402D8 1440018D */  bnez      $v0, .L80240910
/* D5496C 802402DC 0000102D */   daddu    $v0, $zero, $zero
/* D54970 802402E0 2402FFFB */  addiu     $v0, $zero, -5
/* D54974 802402E4 00621024 */  and       $v0, $v1, $v0
/* D54978 802402E8 AE4200B0 */  sw        $v0, 0xb0($s2)
.L802402EC:
/* D5497C 802402EC 8E630070 */  lw        $v1, 0x70($s3)
/* D54980 802402F0 2C620010 */  sltiu     $v0, $v1, 0x10
/* D54984 802402F4 10400185 */  beqz      $v0, .L8024090C_D54F9C
/* D54988 802402F8 00031080 */   sll      $v0, $v1, 2
/* D5498C 802402FC 3C018024 */  lui       $at, %hi(jtbl_802414D0_D55B60)
/* D54990 80240300 00220821 */  addu      $at, $at, $v0
/* D54994 80240304 8C2214D0 */  lw        $v0, %lo(jtbl_802414D0_D55B60)($at)
/* D54998 80240308 00400008 */  jr        $v0
/* D5499C 8024030C 00000000 */   nop
.L80240310_D549A0:
/* D549A0 80240310 8E4200CC */  lw        $v0, 0xcc($s2)
/* D549A4 80240314 922300A9 */  lbu       $v1, 0xa9($s1)
/* D549A8 80240318 8C440000 */  lw        $a0, ($v0)
/* D549AC 8024031C 8E220000 */  lw        $v0, ($s1)
/* D549B0 80240320 A22300AB */  sb        $v1, 0xab($s1)
/* D549B4 80240324 34420080 */  ori       $v0, $v0, 0x80
/* D549B8 80240328 AE220000 */  sw        $v0, ($s1)
/* D549BC 8024032C 24020001 */  addiu     $v0, $zero, 1
/* D549C0 80240330 AE240028 */  sw        $a0, 0x28($s1)
/* D549C4 80240334 AE600074 */  sw        $zero, 0x74($s3)
/* D549C8 80240338 AE620070 */  sw        $v0, 0x70($s3)
.L8024033C_D549CC:
/* D549CC 8024033C 8E830014 */  lw        $v1, 0x14($s4)
/* D549D0 80240340 04600015 */  bltz      $v1, .L80240398
/* D549D4 80240344 00000000 */   nop
/* D549D8 80240348 8E620074 */  lw        $v0, 0x74($s3)
/* D549DC 8024034C 1C400011 */  bgtz      $v0, .L80240394
/* D549E0 80240350 2442FFFF */   addiu    $v0, $v0, -1
/* D549E4 80240354 02C0202D */  daddu     $a0, $s6, $zero
/* D549E8 80240358 AE630074 */  sw        $v1, 0x74($s3)
/* D549EC 8024035C AFA00010 */  sw        $zero, 0x10($sp)
/* D549F0 80240360 8E86000C */  lw        $a2, 0xc($s4)
/* D549F4 80240364 8E870010 */  lw        $a3, 0x10($s4)
/* D549F8 80240368 0C01242D */  jal       basic_ai_check_player_dist
/* D549FC 8024036C 0240282D */   daddu    $a1, $s2, $zero
/* D54A00 80240370 10400006 */  beqz      $v0, .L8024038C
/* D54A04 80240374 0220202D */   daddu    $a0, $s1, $zero
/* D54A08 80240378 240502F4 */  addiu     $a1, $zero, 0x2f4
/* D54A0C 8024037C 0C012530 */  jal       ai_enemy_play_sound
/* D54A10 80240380 3C060020 */   lui      $a2, 0x20
/* D54A14 80240384 2402000A */  addiu     $v0, $zero, 0xa
/* D54A18 80240388 AE620070 */  sw        $v0, 0x70($s3)
.L8024038C:
/* D54A1C 8024038C 8E620074 */  lw        $v0, 0x74($s3)
/* D54A20 80240390 2442FFFF */  addiu     $v0, $v0, -1
.L80240394:
/* D54A24 80240394 AE620074 */  sw        $v0, 0x74($s3)
.L80240398:
/* D54A28 80240398 8E630070 */  lw        $v1, 0x70($s3)
/* D54A2C 8024039C 2402000A */  addiu     $v0, $zero, 0xa
/* D54A30 802403A0 1462015B */  bne       $v1, $v0, .L80240910
/* D54A34 802403A4 0000102D */   daddu    $v0, $zero, $zero
.L802403A8_D54A38:
/* D54A38 802403A8 C62C0038 */  lwc1      $f12, 0x38($s1)
/* D54A3C 802403AC 8E4200CC */  lw        $v0, 0xcc($s2)
/* D54A40 802403B0 C62E0040 */  lwc1      $f14, 0x40($s1)
/* D54A44 802403B4 8C42000C */  lw        $v0, 0xc($v0)
/* D54A48 802403B8 AE220028 */  sw        $v0, 0x28($s1)
/* D54A4C 802403BC 8EA60028 */  lw        $a2, 0x28($s5)
/* D54A50 802403C0 0C00A720 */  jal       atan2
/* D54A54 802403C4 8EA70030 */   lw       $a3, 0x30($s5)
/* D54A58 802403C8 3C013FA6 */  lui       $at, 0x3fa6
/* D54A5C 802403CC 34216666 */  ori       $at, $at, 0x6666
/* D54A60 802403D0 44811000 */  mtc1      $at, $f2
/* D54A64 802403D4 27A50040 */  addiu     $a1, $sp, 0x40
/* D54A68 802403D8 E6200010 */  swc1      $f0, 0x10($s1)
/* D54A6C 802403DC C6200038 */  lwc1      $f0, 0x38($s1)
/* D54A70 802403E0 C6240040 */  lwc1      $f4, 0x40($s1)
/* D54A74 802403E4 3C01447A */  lui       $at, 0x447a
/* D54A78 802403E8 44813000 */  mtc1      $at, $f6
/* D54A7C 802403EC 27A60044 */  addiu     $a2, $sp, 0x44
/* D54A80 802403F0 AE20001C */  sw        $zero, 0x1c($s1)
/* D54A84 802403F4 E6220014 */  swc1      $f2, 0x14($s1)
/* D54A88 802403F8 C6880000 */  lwc1      $f8, ($s4)
/* D54A8C 802403FC C622003C */  lwc1      $f2, 0x3c($s1)
/* D54A90 80240400 27A2004C */  addiu     $v0, $sp, 0x4c
/* D54A94 80240404 E7A00040 */  swc1      $f0, 0x40($sp)
/* D54A98 80240408 E7A40048 */  swc1      $f4, 0x48($sp)
/* D54A9C 8024040C E7A6004C */  swc1      $f6, 0x4c($sp)
/* D54AA0 80240410 E7A20044 */  swc1      $f2, 0x44($sp)
/* D54AA4 80240414 E6280018 */  swc1      $f8, 0x18($s1)
/* D54AA8 80240418 AFA20010 */  sw        $v0, 0x10($sp)
/* D54AAC 8024041C 8E240080 */  lw        $a0, 0x80($s1)
/* D54AB0 80240420 0C0372DF */  jal       npc_raycast_down_sides
/* D54AB4 80240424 27A70048 */   addiu    $a3, $sp, 0x48
/* D54AB8 80240428 10400010 */  beqz      $v0, .L8024046C
/* D54ABC 8024042C 00000000 */   nop
/* D54AC0 80240430 C620003C */  lwc1      $f0, 0x3c($s1)
/* D54AC4 80240434 C6440070 */  lwc1      $f4, 0x70($s2)
/* D54AC8 80240438 46802120 */  cvt.s.w   $f4, $f4
/* D54ACC 8024043C 46040001 */  sub.s     $f0, $f0, $f4
/* D54AD0 80240440 3C018024 */  lui       $at, %hi(D_80241510_D55BA0)
/* D54AD4 80240444 D4221510 */  ldc1      $f2, %lo(D_80241510_D55BA0)($at)
/* D54AD8 80240448 46000021 */  cvt.d.s   $f0, $f0
/* D54ADC 8024044C 46220002 */  mul.d     $f0, $f0, $f2
/* D54AE0 80240450 00000000 */  nop
/* D54AE4 80240454 460020A1 */  cvt.d.s   $f2, $f4
/* D54AE8 80240458 46201080 */  add.d     $f2, $f2, $f0
/* D54AEC 8024045C E7A40044 */  swc1      $f4, 0x44($sp)
/* D54AF0 80240460 462010A0 */  cvt.s.d   $f2, $f2
/* D54AF4 80240464 08090127 */  j         .L8024049C
/* D54AF8 80240468 E6220064 */   swc1     $f2, 0x64($s1)
.L8024046C:
/* D54AFC 8024046C C6A0002C */  lwc1      $f0, 0x2c($s5)
/* D54B00 80240470 C622003C */  lwc1      $f2, 0x3c($s1)
/* D54B04 80240474 46001081 */  sub.s     $f2, $f2, $f0
/* D54B08 80240478 3C018024 */  lui       $at, %hi(D_80241518_D55BA8)
/* D54B0C 8024047C D4241518 */  ldc1      $f4, %lo(D_80241518_D55BA8)($at)
/* D54B10 80240480 460010A1 */  cvt.d.s   $f2, $f2
/* D54B14 80240484 46241082 */  mul.d     $f2, $f2, $f4
/* D54B18 80240488 00000000 */  nop
/* D54B1C 8024048C 46000021 */  cvt.d.s   $f0, $f0
/* D54B20 80240490 46220000 */  add.d     $f0, $f0, $f2
/* D54B24 80240494 46200020 */  cvt.s.d   $f0, $f0
/* D54B28 80240498 E6200064 */  swc1      $f0, 0x64($s1)
.L8024049C:
/* D54B2C 8024049C C620003C */  lwc1      $f0, 0x3c($s1)
/* D54B30 802404A0 2402000B */  addiu     $v0, $zero, 0xb
/* D54B34 802404A4 E6200068 */  swc1      $f0, 0x68($s1)
/* D54B38 802404A8 AE620070 */  sw        $v0, 0x70($s3)
.L802404AC_D54B3C:
/* D54B3C 802404AC C6200018 */  lwc1      $f0, 0x18($s1)
/* D54B40 802404B0 44801000 */  mtc1      $zero, $f2
/* D54B44 802404B4 44801800 */  mtc1      $zero, $f3
/* D54B48 802404B8 46000021 */  cvt.d.s   $f0, $f0
/* D54B4C 802404BC 4620103C */  c.lt.d    $f2, $f0
/* D54B50 802404C0 00000000 */  nop
/* D54B54 802404C4 45000025 */  bc1f      .L8024055C
/* D54B58 802404C8 27A50040 */   addiu    $a1, $sp, 0x40
/* D54B5C 802404CC C6200038 */  lwc1      $f0, 0x38($s1)
/* D54B60 802404D0 C622003C */  lwc1      $f2, 0x3c($s1)
/* D54B64 802404D4 C6240040 */  lwc1      $f4, 0x40($s1)
/* D54B68 802404D8 C6260018 */  lwc1      $f6, 0x18($s1)
/* D54B6C 802404DC E7A00040 */  swc1      $f0, 0x40($sp)
/* D54B70 802404E0 E7A20044 */  swc1      $f2, 0x44($sp)
/* D54B74 802404E4 E7A40048 */  swc1      $f4, 0x48($sp)
/* D54B78 802404E8 E7A60010 */  swc1      $f6, 0x10($sp)
/* D54B7C 802404EC C620000C */  lwc1      $f0, 0xc($s1)
/* D54B80 802404F0 E7A00014 */  swc1      $f0, 0x14($sp)
/* D54B84 802404F4 862200A8 */  lh        $v0, 0xa8($s1)
/* D54B88 802404F8 44820000 */  mtc1      $v0, $f0
/* D54B8C 802404FC 00000000 */  nop
/* D54B90 80240500 46800020 */  cvt.s.w   $f0, $f0
/* D54B94 80240504 E7A00018 */  swc1      $f0, 0x18($sp)
/* D54B98 80240508 862200A6 */  lh        $v0, 0xa6($s1)
/* D54B9C 8024050C 27A60044 */  addiu     $a2, $sp, 0x44
/* D54BA0 80240510 44820000 */  mtc1      $v0, $f0
/* D54BA4 80240514 00000000 */  nop
/* D54BA8 80240518 46800020 */  cvt.s.w   $f0, $f0
/* D54BAC 8024051C E7A0001C */  swc1      $f0, 0x1c($sp)
/* D54BB0 80240520 8E240080 */  lw        $a0, 0x80($s1)
/* D54BB4 80240524 0C037711 */  jal       npc_test_move_simple_with_slipping
/* D54BB8 80240528 27A70048 */   addiu    $a3, $sp, 0x48
/* D54BBC 8024052C 54400001 */  bnel      $v0, $zero, .L80240534
/* D54BC0 80240530 AE200018 */   sw       $zero, 0x18($s1)
.L80240534:
/* D54BC4 80240534 C62C0038 */  lwc1      $f12, 0x38($s1)
/* D54BC8 80240538 C62E0040 */  lwc1      $f14, 0x40($s1)
/* D54BCC 8024053C 8EA60028 */  lw        $a2, 0x28($s5)
/* D54BD0 80240540 0C00A720 */  jal       atan2
/* D54BD4 80240544 8EA70030 */   lw       $a3, 0x30($s5)
/* D54BD8 80240548 8E250018 */  lw        $a1, 0x18($s1)
/* D54BDC 8024054C 44060000 */  mfc1      $a2, $f0
/* D54BE0 80240550 0220202D */  daddu     $a0, $s1, $zero
/* D54BE4 80240554 0C00EA95 */  jal       npc_move_heading
/* D54BE8 80240558 AE26000C */   sw       $a2, 0xc($s1)
.L8024055C:
/* D54BEC 8024055C C620001C */  lwc1      $f0, 0x1c($s1)
/* D54BF0 80240560 C6220014 */  lwc1      $f2, 0x14($s1)
/* D54BF4 80240564 46020001 */  sub.s     $f0, $f0, $f2
/* D54BF8 80240568 C622003C */  lwc1      $f2, 0x3c($s1)
/* D54BFC 8024056C C6240064 */  lwc1      $f4, 0x64($s1)
/* D54C00 80240570 46001080 */  add.s     $f2, $f2, $f0
/* D54C04 80240574 E620001C */  swc1      $f0, 0x1c($s1)
/* D54C08 80240578 4604103C */  c.lt.s    $f2, $f4
/* D54C0C 8024057C 00000000 */  nop
/* D54C10 80240580 450000E2 */  bc1f      .L8024090C_D54F9C
/* D54C14 80240584 E622003C */   swc1     $f2, 0x3c($s1)
/* D54C18 80240588 2402000C */  addiu     $v0, $zero, 0xc
/* D54C1C 8024058C E624003C */  swc1      $f4, 0x3c($s1)
/* D54C20 80240590 AE620070 */  sw        $v0, 0x70($s3)
.L80240594_D54C24:
/* D54C24 80240594 C62C0038 */  lwc1      $f12, 0x38($s1)
/* D54C28 80240598 C62E0040 */  lwc1      $f14, 0x40($s1)
/* D54C2C 8024059C 8EA60028 */  lw        $a2, 0x28($s5)
/* D54C30 802405A0 0C00A7B5 */  jal       dist2D
/* D54C34 802405A4 8EA70030 */   lw       $a3, 0x30($s5)
/* D54C38 802405A8 3C014270 */  lui       $at, 0x4270
/* D54C3C 802405AC 44811000 */  mtc1      $at, $f2
/* D54C40 802405B0 00000000 */  nop
/* D54C44 802405B4 4602003C */  c.lt.s    $f0, $f2
/* D54C48 802405B8 00000000 */  nop
/* D54C4C 802405BC 45000002 */  bc1f      .L802405C8
/* D54C50 802405C0 E6200010 */   swc1     $f0, 0x10($s1)
/* D54C54 802405C4 E6220010 */  swc1      $f2, 0x10($s1)
.L802405C8:
/* D54C58 802405C8 C6860018 */  lwc1      $f6, 0x18($s4)
/* D54C5C 802405CC C6400070 */  lwc1      $f0, 0x70($s2)
/* D54C60 802405D0 46800020 */  cvt.s.w   $f0, $f0
/* D54C64 802405D4 E7A00044 */  swc1      $f0, 0x44($sp)
/* D54C68 802405D8 46000021 */  cvt.d.s   $f0, $f0
/* D54C6C 802405DC C6240010 */  lwc1      $f4, 0x10($s1)
/* D54C70 802405E0 3C014024 */  lui       $at, 0x4024
/* D54C74 802405E4 44811800 */  mtc1      $at, $f3
/* D54C78 802405E8 44801000 */  mtc1      $zero, $f2
/* D54C7C 802405EC 46062103 */  div.s     $f4, $f4, $f6
/* D54C80 802405F0 46220000 */  add.d     $f0, $f0, $f2
/* D54C84 802405F4 C622003C */  lwc1      $f2, 0x3c($s1)
/* D54C88 802405F8 4600228D */  trunc.w.s $f10, $f4
/* D54C8C 802405FC 44025000 */  mfc1      $v0, $f10
/* D54C90 80240600 00000000 */  nop
/* D54C94 80240604 A622008E */  sh        $v0, 0x8e($s1)
/* D54C98 80240608 460010A1 */  cvt.d.s   $f2, $f2
/* D54C9C 8024060C 46220001 */  sub.d     $f0, $f0, $f2
/* D54CA0 80240610 00021400 */  sll       $v0, $v0, 0x10
/* D54CA4 80240614 E6260018 */  swc1      $f6, 0x18($s1)
/* D54CA8 80240618 14400003 */  bnez      $v0, .L80240628
/* D54CAC 8024061C 46200120 */   cvt.s.d  $f4, $f0
/* D54CB0 80240620 24020001 */  addiu     $v0, $zero, 1
/* D54CB4 80240624 A622008E */  sh        $v0, 0x8e($s1)
.L80240628:
/* D54CB8 80240628 8622008E */  lh        $v0, 0x8e($s1)
/* D54CBC 8024062C C620001C */  lwc1      $f0, 0x1c($s1)
/* D54CC0 80240630 44821000 */  mtc1      $v0, $f2
/* D54CC4 80240634 00000000 */  nop
/* D54CC8 80240638 468010A0 */  cvt.s.w   $f2, $f2
/* D54CCC 8024063C 46000007 */  neg.s     $f0, $f0
/* D54CD0 80240640 46020002 */  mul.s     $f0, $f0, $f2
/* D54CD4 80240644 00000000 */  nop
/* D54CD8 80240648 00420018 */  mult      $v0, $v0
/* D54CDC 8024064C 8E230000 */  lw        $v1, ($s1)
/* D54CE0 80240650 46040000 */  add.s     $f0, $f0, $f4
/* D54CE4 80240654 A22000AB */  sb        $zero, 0xab($s1)
/* D54CE8 80240658 2402FF7F */  addiu     $v0, $zero, -0x81
/* D54CEC 8024065C 00004012 */  mflo      $t0
/* D54CF0 80240660 00621824 */  and       $v1, $v1, $v0
/* D54CF4 80240664 24020005 */  addiu     $v0, $zero, 5
/* D54CF8 80240668 46000000 */  add.s     $f0, $f0, $f0
/* D54CFC 8024066C AE230000 */  sw        $v1, ($s1)
/* D54D00 80240670 44881000 */  mtc1      $t0, $f2
/* D54D04 80240674 00000000 */  nop
/* D54D08 80240678 468010A0 */  cvt.s.w   $f2, $f2
/* D54D0C 8024067C 46000007 */  neg.s     $f0, $f0
/* D54D10 80240680 46020003 */  div.s     $f0, $f0, $f2
/* D54D14 80240684 46000005 */  abs.s     $f0, $f0
/* D54D18 80240688 46000007 */  neg.s     $f0, $f0
/* D54D1C 8024068C E6200014 */  swc1      $f0, 0x14($s1)
/* D54D20 80240690 AE42006C */  sw        $v0, 0x6c($s2)
/* D54D24 80240694 2402000D */  addiu     $v0, $zero, 0xd
/* D54D28 80240698 A620008E */  sh        $zero, 0x8e($s1)
/* D54D2C 8024069C AE620070 */  sw        $v0, 0x70($s3)
.L802406A0_D54D30:
/* D54D30 802406A0 C620001C */  lwc1      $f0, 0x1c($s1)
/* D54D34 802406A4 C6220014 */  lwc1      $f2, 0x14($s1)
/* D54D38 802406A8 46020001 */  sub.s     $f0, $f0, $f2
/* D54D3C 802406AC 4480A000 */  mtc1      $zero, $f20
/* D54D40 802406B0 00000000 */  nop
/* D54D44 802406B4 4614003C */  c.lt.s    $f0, $f20
/* D54D48 802406B8 00000000 */  nop
/* D54D4C 802406BC 45000012 */  bc1f      .L80240708
/* D54D50 802406C0 E620001C */   swc1     $f0, 0x1c($s1)
/* D54D54 802406C4 27A50040 */  addiu     $a1, $sp, 0x40
/* D54D58 802406C8 27A60044 */  addiu     $a2, $sp, 0x44
/* D54D5C 802406CC 27A2004C */  addiu     $v0, $sp, 0x4c
/* D54D60 802406D0 C6220038 */  lwc1      $f2, 0x38($s1)
/* D54D64 802406D4 C624003C */  lwc1      $f4, 0x3c($s1)
/* D54D68 802406D8 C6260040 */  lwc1      $f6, 0x40($s1)
/* D54D6C 802406DC 46000007 */  neg.s     $f0, $f0
/* D54D70 802406E0 E7A0004C */  swc1      $f0, 0x4c($sp)
/* D54D74 802406E4 E7A20040 */  swc1      $f2, 0x40($sp)
/* D54D78 802406E8 E7A40044 */  swc1      $f4, 0x44($sp)
/* D54D7C 802406EC E7A60048 */  swc1      $f6, 0x48($sp)
/* D54D80 802406F0 AFA20010 */  sw        $v0, 0x10($sp)
/* D54D84 802406F4 8E240080 */  lw        $a0, 0x80($s1)
/* D54D88 802406F8 0C0372DF */  jal       npc_raycast_down_sides
/* D54D8C 802406FC 27A70048 */   addiu    $a3, $sp, 0x48
/* D54D90 80240700 54400001 */  bnel      $v0, $zero, .L80240708
/* D54D94 80240704 E634001C */   swc1     $f20, 0x1c($s1)
.L80240708:
/* D54D98 80240708 C624003C */  lwc1      $f4, 0x3c($s1)
/* D54D9C 8024070C C620001C */  lwc1      $f0, 0x1c($s1)
/* D54DA0 80240710 46002100 */  add.s     $f4, $f4, $f0
/* D54DA4 80240714 C6200018 */  lwc1      $f0, 0x18($s1)
/* D54DA8 80240718 44801000 */  mtc1      $zero, $f2
/* D54DAC 8024071C 44801800 */  mtc1      $zero, $f3
/* D54DB0 80240720 46000021 */  cvt.d.s   $f0, $f0
/* D54DB4 80240724 4620103C */  c.lt.d    $f2, $f0
/* D54DB8 80240728 00000000 */  nop
/* D54DBC 8024072C 45000057 */  bc1f      .L8024088C
/* D54DC0 80240730 E624003C */   swc1     $f4, 0x3c($s1)
/* D54DC4 80240734 46002086 */  mov.s     $f2, $f4
/* D54DC8 80240738 C6200038 */  lwc1      $f0, 0x38($s1)
/* D54DCC 8024073C C6240040 */  lwc1      $f4, 0x40($s1)
/* D54DD0 80240740 C6260018 */  lwc1      $f6, 0x18($s1)
/* D54DD4 80240744 E7A20044 */  swc1      $f2, 0x44($sp)
/* D54DD8 80240748 E7A00040 */  swc1      $f0, 0x40($sp)
/* D54DDC 8024074C E7A40048 */  swc1      $f4, 0x48($sp)
/* D54DE0 80240750 E7A60010 */  swc1      $f6, 0x10($sp)
/* D54DE4 80240754 C620000C */  lwc1      $f0, 0xc($s1)
/* D54DE8 80240758 E7A00014 */  swc1      $f0, 0x14($sp)
/* D54DEC 8024075C 862200A8 */  lh        $v0, 0xa8($s1)
/* D54DF0 80240760 27A50040 */  addiu     $a1, $sp, 0x40
/* D54DF4 80240764 44820000 */  mtc1      $v0, $f0
/* D54DF8 80240768 00000000 */  nop
/* D54DFC 8024076C 46800020 */  cvt.s.w   $f0, $f0
/* D54E00 80240770 E7A00018 */  swc1      $f0, 0x18($sp)
/* D54E04 80240774 862200A6 */  lh        $v0, 0xa6($s1)
/* D54E08 80240778 27A60044 */  addiu     $a2, $sp, 0x44
/* D54E0C 8024077C 44820000 */  mtc1      $v0, $f0
/* D54E10 80240780 00000000 */  nop
/* D54E14 80240784 46800020 */  cvt.s.w   $f0, $f0
/* D54E18 80240788 E7A0001C */  swc1      $f0, 0x1c($sp)
/* D54E1C 8024078C 8E240080 */  lw        $a0, 0x80($s1)
/* D54E20 80240790 0C037711 */  jal       npc_test_move_simple_with_slipping
/* D54E24 80240794 27A70048 */   addiu    $a3, $sp, 0x48
/* D54E28 80240798 10400003 */  beqz      $v0, .L802407A8
/* D54E2C 8024079C 00000000 */   nop
/* D54E30 802407A0 0809021F */  j         .L8024087C
/* D54E34 802407A4 AE200018 */   sw       $zero, 0x18($s1)
.L802407A8:
/* D54E38 802407A8 C620001C */  lwc1      $f0, 0x1c($s1)
/* D54E3C 802407AC 3C01C004 */  lui       $at, 0xc004
/* D54E40 802407B0 44811800 */  mtc1      $at, $f3
/* D54E44 802407B4 44801000 */  mtc1      $zero, $f2
/* D54E48 802407B8 46000021 */  cvt.d.s   $f0, $f0
/* D54E4C 802407BC 4622003C */  c.lt.d    $f0, $f2
/* D54E50 802407C0 00000000 */  nop
/* D54E54 802407C4 4500002D */  bc1f      .L8024087C
/* D54E58 802407C8 00000000 */   nop
/* D54E5C 802407CC 9622008E */  lhu       $v0, 0x8e($s1)
/* D54E60 802407D0 24420001 */  addiu     $v0, $v0, 1
/* D54E64 802407D4 A622008E */  sh        $v0, 0x8e($s1)
/* D54E68 802407D8 00021400 */  sll       $v0, $v0, 0x10
/* D54E6C 802407DC 8E830020 */  lw        $v1, 0x20($s4)
/* D54E70 802407E0 00021403 */  sra       $v0, $v0, 0x10
/* D54E74 802407E4 0043102A */  slt       $v0, $v0, $v1
/* D54E78 802407E8 14400024 */  bnez      $v0, .L8024087C
/* D54E7C 802407EC 00000000 */   nop
/* D54E80 802407F0 C62C0038 */  lwc1      $f12, 0x38($s1)
/* D54E84 802407F4 C62E0040 */  lwc1      $f14, 0x40($s1)
/* D54E88 802407F8 8EA60028 */  lw        $a2, 0x28($s5)
/* D54E8C 802407FC 0C00A720 */  jal       atan2
/* D54E90 80240800 8EA70030 */   lw       $a3, 0x30($s5)
/* D54E94 80240804 46000506 */  mov.s     $f20, $f0
/* D54E98 80240808 C62C000C */  lwc1      $f12, 0xc($s1)
/* D54E9C 8024080C 0C00A70A */  jal       get_clamped_angle_diff
/* D54EA0 80240810 4600A386 */   mov.s    $f14, $f20
/* D54EA4 80240814 46000086 */  mov.s     $f2, $f0
/* D54EA8 80240818 8E82001C */  lw        $v0, 0x1c($s4)
/* D54EAC 8024081C 46001005 */  abs.s     $f0, $f2
/* D54EB0 80240820 44822000 */  mtc1      $v0, $f4
/* D54EB4 80240824 00000000 */  nop
/* D54EB8 80240828 46802120 */  cvt.s.w   $f4, $f4
/* D54EBC 8024082C 4600203C */  c.lt.s    $f4, $f0
/* D54EC0 80240830 00000000 */  nop
/* D54EC4 80240834 4500000D */  bc1f      .L8024086C
/* D54EC8 80240838 00000000 */   nop
/* D54ECC 8024083C 44800000 */  mtc1      $zero, $f0
/* D54ED0 80240840 C634000C */  lwc1      $f20, 0xc($s1)
/* D54ED4 80240844 4600103C */  c.lt.s    $f2, $f0
/* D54ED8 80240848 00000000 */  nop
/* D54EDC 8024084C 45000006 */  bc1f      .L80240868
/* D54EE0 80240850 00021023 */   negu     $v0, $v0
/* D54EE4 80240854 44820000 */  mtc1      $v0, $f0
/* D54EE8 80240858 00000000 */  nop
/* D54EEC 8024085C 46800020 */  cvt.s.w   $f0, $f0
/* D54EF0 80240860 0809021B */  j         .L8024086C
/* D54EF4 80240864 4600A500 */   add.s    $f20, $f20, $f0
.L80240868:
/* D54EF8 80240868 4604A500 */  add.s     $f20, $f20, $f4
.L8024086C:
/* D54EFC 8024086C 0C00A6C9 */  jal       clamp_angle
/* D54F00 80240870 4600A306 */   mov.s    $f12, $f20
/* D54F04 80240874 E620000C */  swc1      $f0, 0xc($s1)
/* D54F08 80240878 A620008E */  sh        $zero, 0x8e($s1)
.L8024087C:
/* D54F0C 8024087C 8E250018 */  lw        $a1, 0x18($s1)
/* D54F10 80240880 8E26000C */  lw        $a2, 0xc($s1)
/* D54F14 80240884 0C00EA95 */  jal       npc_move_heading
/* D54F18 80240888 0220202D */   daddu    $a0, $s1, $zero
.L8024088C:
/* D54F1C 8024088C 8E42006C */  lw        $v0, 0x6c($s2)
/* D54F20 80240890 2442FFFF */  addiu     $v0, $v0, -1
/* D54F24 80240894 1C400003 */  bgtz      $v0, .L802408A4
/* D54F28 80240898 AE42006C */   sw       $v0, 0x6c($s2)
/* D54F2C 8024089C 24020005 */  addiu     $v0, $zero, 5
/* D54F30 802408A0 AE42006C */  sw        $v0, 0x6c($s2)
.L802408A4:
/* D54F34 802408A4 C620003C */  lwc1      $f0, 0x3c($s1)
/* D54F38 802408A8 C6220068 */  lwc1      $f2, 0x68($s1)
/* D54F3C 802408AC 4600103C */  c.lt.s    $f2, $f0
/* D54F40 802408B0 00000000 */  nop
/* D54F44 802408B4 45000015 */  bc1f      .L8024090C_D54F9C
/* D54F48 802408B8 2402000E */   addiu    $v0, $zero, 0xe
/* D54F4C 802408BC E622003C */  swc1      $f2, 0x3c($s1)
/* D54F50 802408C0 AE620070 */  sw        $v0, 0x70($s3)
.L802408C4_D54F54:
/* D54F54 802408C4 8E4200CC */  lw        $v0, 0xcc($s2)
/* D54F58 802408C8 922300A9 */  lbu       $v1, 0xa9($s1)
/* D54F5C 802408CC 8C440020 */  lw        $a0, 0x20($v0)
/* D54F60 802408D0 8E220000 */  lw        $v0, ($s1)
/* D54F64 802408D4 A22300AB */  sb        $v1, 0xab($s1)
/* D54F68 802408D8 34420080 */  ori       $v0, $v0, 0x80
/* D54F6C 802408DC AE220000 */  sw        $v0, ($s1)
/* D54F70 802408E0 2402000F */  addiu     $v0, $zero, 0xf
/* D54F74 802408E4 A622008E */  sh        $v0, 0x8e($s1)
/* D54F78 802408E8 2402000F */  addiu     $v0, $zero, 0xf
/* D54F7C 802408EC AE240028 */  sw        $a0, 0x28($s1)
/* D54F80 802408F0 AE620070 */  sw        $v0, 0x70($s3)
.L802408F4_D54F84:
/* D54F84 802408F4 9622008E */  lhu       $v0, 0x8e($s1)
/* D54F88 802408F8 2442FFFF */  addiu     $v0, $v0, -1
/* D54F8C 802408FC A622008E */  sh        $v0, 0x8e($s1)
/* D54F90 80240900 00021400 */  sll       $v0, $v0, 0x10
/* D54F94 80240904 58400001 */  blezl     $v0, .L8024090C_D54F9C
/* D54F98 80240908 AE600070 */   sw       $zero, 0x70($s3)
.L8024090C_D54F9C:
/* D54F9C 8024090C 0000102D */  daddu     $v0, $zero, $zero
.L80240910:
/* D54FA0 80240910 8FBF006C */  lw        $ra, 0x6c($sp)
/* D54FA4 80240914 8FB60068 */  lw        $s6, 0x68($sp)
/* D54FA8 80240918 8FB50064 */  lw        $s5, 0x64($sp)
/* D54FAC 8024091C 8FB40060 */  lw        $s4, 0x60($sp)
/* D54FB0 80240920 8FB3005C */  lw        $s3, 0x5c($sp)
/* D54FB4 80240924 8FB20058 */  lw        $s2, 0x58($sp)
/* D54FB8 80240928 8FB10054 */  lw        $s1, 0x54($sp)
/* D54FBC 8024092C 8FB00050 */  lw        $s0, 0x50($sp)
/* D54FC0 80240930 D7B40070 */  ldc1      $f20, 0x70($sp)
/* D54FC4 80240934 03E00008 */  jr        $ra
/* D54FC8 80240938 27BD0078 */   addiu    $sp, $sp, 0x78
/* D54FCC 8024093C 00000000 */  nop
