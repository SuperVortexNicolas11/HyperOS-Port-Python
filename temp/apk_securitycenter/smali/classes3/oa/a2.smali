.class public final enum Loa/a2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Loa/a2;

.field public static final enum B:Loa/a2;

.field public static final enum C:Loa/a2;

.field public static final enum D:Loa/a2;

.field public static final enum E:Loa/a2;

.field public static final enum F:Loa/a2;

.field public static final enum G:Loa/a2;

.field public static final enum H:Loa/a2;

.field public static final enum I:Loa/a2;

.field public static final enum J:Loa/a2;

.field public static final enum K:Loa/a2;

.field public static final enum L:Loa/a2;

.field public static final enum M:Loa/a2;

.field public static final enum N:Loa/a2;

.field public static final enum O:Loa/a2;

.field public static final enum P:Loa/a2;

.field public static final enum Q:Loa/a2;

.field public static final enum R:Loa/a2;

.field public static final enum S:Loa/a2;

.field public static final enum T:Loa/a2;

.field public static final enum U:Loa/a2;

.field public static final enum V:Loa/a2;

.field public static final enum W:Loa/a2;

.field public static final enum X:Loa/a2;

.field public static final enum Y:Loa/a2;

.field public static final enum Z:Loa/a2;

.field public static final enum b:Loa/a2;

.field public static final enum c:Loa/a2;

.field public static final enum d:Loa/a2;

.field public static final enum e:Loa/a2;

.field public static final enum f:Loa/a2;

.field public static final enum f0:Loa/a2;

.field public static final enum g:Loa/a2;

.field public static final enum g0:Loa/a2;

.field public static final enum h:Loa/a2;

.field public static final enum h0:Loa/a2;

.field public static final enum i:Loa/a2;

.field public static final enum i0:Loa/a2;

.field public static final enum j:Loa/a2;

.field public static final enum j0:Loa/a2;

.field public static final enum k:Loa/a2;

.field public static final enum k0:Loa/a2;

.field public static final enum l:Loa/a2;

.field private static final synthetic l0:[Loa/a2;

.field public static final enum m:Loa/a2;

.field public static final enum n:Loa/a2;

.field public static final enum o:Loa/a2;

.field public static final enum p:Loa/a2;

.field public static final enum q:Loa/a2;

.field public static final enum r:Loa/a2;

.field public static final enum s:Loa/a2;

.field public static final enum t:Loa/a2;

.field public static final enum u:Loa/a2;

.field public static final enum v:Loa/a2;

.field public static final enum w:Loa/a2;

.field public static final enum x:Loa/a2;

.field public static final enum y:Loa/a2;

.field public static final enum z:Loa/a2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Loa/a2;

    .line 2
    const-string v1, "TCP_CONN_FAIL"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Loa/a2;->b:Loa/a2;

    .line 11
    new-instance v1, Loa/a2;

    .line 13
    const-string v4, "TCP_CONN_TIME"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Loa/a2;->c:Loa/a2;

    .line 21
    new-instance v4, Loa/a2;

    .line 23
    const-string v6, "PING_RTT"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Loa/a2;->d:Loa/a2;

    .line 31
    new-instance v6, Loa/a2;

    .line 33
    const-string v8, "CHANNEL_CON_FAIL"

    .line 35
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, Loa/a2;->e:Loa/a2;

    .line 41
    new-instance v8, Loa/a2;

    .line 43
    const-string v10, "CHANNEL_CON_OK"

    .line 45
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v8, Loa/a2;->f:Loa/a2;

    .line 51
    new-instance v10, Loa/a2;

    .line 53
    const-string v12, "ICMP_PING_FAIL"

    .line 55
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v10, Loa/a2;->g:Loa/a2;

    .line 61
    new-instance v12, Loa/a2;

    .line 63
    const-string v14, "ICMP_PING_OK"

    .line 65
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v12, Loa/a2;->h:Loa/a2;

    .line 71
    new-instance v14, Loa/a2;

    .line 73
    const-string v13, "CHANNEL_ONLINE_RATE"

    .line 75
    const/16 v11, 0x8

    .line 77
    invoke-direct {v14, v13, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v14, Loa/a2;->i:Loa/a2;

    .line 82
    new-instance v13, Loa/a2;

    .line 84
    const-string v15, "BATCH_TCP_CONN_SUCCESS"

    .line 86
    const/16 v9, 0x3e8

    .line 88
    invoke-direct {v13, v15, v11, v9}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v13, Loa/a2;->j:Loa/a2;

    .line 93
    new-instance v9, Loa/a2;

    .line 95
    const/16 v15, 0x9

    .line 97
    const/16 v11, 0x3e9

    .line 99
    const-string v7, "BATCH_TCP_CONN_FAIL"

    .line 101
    invoke-direct {v9, v7, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v9, Loa/a2;->k:Loa/a2;

    .line 106
    new-instance v7, Loa/a2;

    .line 108
    const/16 v11, 0xa

    .line 110
    const/16 v15, 0x1f40

    .line 112
    const-string v5, "CHANNEL_STATS_COUNTER"

    .line 114
    invoke-direct {v7, v5, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v7, Loa/a2;->l:Loa/a2;

    .line 119
    new-instance v5, Loa/a2;

    .line 121
    const/16 v15, 0xb

    .line 123
    const/16 v11, 0x2710

    .line 125
    const-string v3, "GSLB_REQUEST_SUCCESS"

    .line 127
    invoke-direct {v5, v3, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v5, Loa/a2;->m:Loa/a2;

    .line 132
    new-instance v3, Loa/a2;

    .line 134
    const/16 v11, 0xc

    .line 136
    const/16 v15, 0x2775

    .line 138
    const-string v2, "GSLB_TCP_NOACCESS"

    .line 140
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 142
    sput-object v3, Loa/a2;->n:Loa/a2;

    .line 145
    new-instance v2, Loa/a2;

    .line 147
    const/16 v15, 0xd

    .line 149
    const/16 v11, 0x2776

    .line 151
    move-object/from16 v16, v3

    .line 153
    const-string v3, "GSLB_TCP_NETUNREACH"

    .line 155
    invoke-direct {v2, v3, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v2, Loa/a2;->o:Loa/a2;

    .line 160
    new-instance v3, Loa/a2;

    .line 162
    const/16 v11, 0xe

    .line 164
    const/16 v15, 0x2777

    .line 166
    move-object/from16 v17, v2

    .line 168
    const-string v2, "GSLB_TCP_CONNREFUSED"

    .line 170
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 172
    sput-object v3, Loa/a2;->p:Loa/a2;

    .line 175
    new-instance v2, Loa/a2;

    .line 177
    const/16 v15, 0xf

    .line 179
    const/16 v11, 0x2778

    .line 181
    move-object/from16 v18, v3

    .line 183
    const-string v3, "GSLB_TCP_NOROUTETOHOST"

    .line 185
    invoke-direct {v2, v3, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 187
    sput-object v2, Loa/a2;->q:Loa/a2;

    .line 190
    new-instance v3, Loa/a2;

    .line 192
    const/16 v11, 0x10

    .line 194
    const/16 v15, 0x2779

    .line 196
    move-object/from16 v19, v2

    .line 198
    const-string v2, "GSLB_TCP_TIMEOUT"

    .line 200
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v3, Loa/a2;->r:Loa/a2;

    .line 205
    new-instance v2, Loa/a2;

    .line 207
    const/16 v15, 0x11

    .line 209
    const/16 v11, 0x277a

    .line 211
    move-object/from16 v20, v3

    .line 213
    const-string v3, "GSLB_TCP_INVALARG"

    .line 215
    invoke-direct {v2, v3, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 217
    sput-object v2, Loa/a2;->s:Loa/a2;

    .line 220
    new-instance v3, Loa/a2;

    .line 222
    const/16 v11, 0x12

    .line 224
    const/16 v15, 0x277b

    .line 226
    move-object/from16 v21, v2

    .line 228
    const-string v2, "GSLB_TCP_UKNOWNHOST"

    .line 230
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 232
    sput-object v3, Loa/a2;->t:Loa/a2;

    .line 235
    new-instance v2, Loa/a2;

    .line 237
    const/16 v15, 0x13

    .line 239
    const/16 v11, 0x27d7

    .line 241
    move-object/from16 v22, v3

    .line 243
    const-string v3, "GSLB_TCP_ERR_OTHER"

    .line 245
    invoke-direct {v2, v3, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 247
    sput-object v2, Loa/a2;->u:Loa/a2;

    .line 250
    new-instance v3, Loa/a2;

    .line 252
    const/16 v11, 0x14

    .line 254
    const/16 v15, 0x2af7

    .line 256
    move-object/from16 v23, v2

    .line 258
    const-string v2, "GSLB_ERR"

    .line 260
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 262
    sput-object v3, Loa/a2;->v:Loa/a2;

    .line 265
    new-instance v2, Loa/a2;

    .line 267
    const/16 v15, 0x15

    .line 269
    const/16 v11, 0x4e20

    .line 271
    move-object/from16 v24, v3

    .line 273
    const-string v3, "CONN_SUCCESS"

    .line 275
    invoke-direct {v2, v3, v15, v11}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 277
    sput-object v2, Loa/a2;->w:Loa/a2;

    .line 280
    new-instance v3, Loa/a2;

    .line 282
    const/16 v11, 0x16

    .line 284
    const/16 v15, 0x4e85

    .line 286
    move-object/from16 v25, v2

    .line 288
    const-string v2, "CONN_TCP_NOACCESS"

    .line 290
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 292
    sput-object v3, Loa/a2;->x:Loa/a2;

    .line 295
    new-instance v2, Loa/a2;

    .line 297
    const/16 v11, 0x17

    .line 299
    const/16 v15, 0x4e86

    .line 301
    move-object/from16 v26, v3

    .line 303
    const-string v3, "CONN_TCP_NETUNREACH"

    .line 305
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 307
    sput-object v2, Loa/a2;->y:Loa/a2;

    .line 310
    new-instance v3, Loa/a2;

    .line 312
    const/16 v11, 0x18

    .line 314
    const/16 v15, 0x4e87

    .line 316
    move-object/from16 v27, v2

    .line 318
    const-string v2, "CONN_TCP_CONNREFUSED"

    .line 320
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 322
    sput-object v3, Loa/a2;->z:Loa/a2;

    .line 325
    new-instance v2, Loa/a2;

    .line 327
    const/16 v11, 0x19

    .line 329
    const/16 v15, 0x4e88

    .line 331
    move-object/from16 v28, v3

    .line 333
    const-string v3, "CONN_TCP_NOROUTETOHOST"

    .line 335
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 337
    sput-object v2, Loa/a2;->A:Loa/a2;

    .line 340
    new-instance v3, Loa/a2;

    .line 342
    const/16 v11, 0x1a

    .line 344
    const/16 v15, 0x4e89

    .line 346
    move-object/from16 v29, v2

    .line 348
    const-string v2, "CONN_TCP_TIMEOUT"

    .line 350
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 352
    sput-object v3, Loa/a2;->B:Loa/a2;

    .line 355
    new-instance v2, Loa/a2;

    .line 357
    const/16 v11, 0x1b

    .line 359
    const/16 v15, 0x4e8a

    .line 361
    move-object/from16 v30, v3

    .line 363
    const-string v3, "CONN_TCP_INVALARG"

    .line 365
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 367
    sput-object v2, Loa/a2;->C:Loa/a2;

    .line 370
    new-instance v3, Loa/a2;

    .line 372
    const/16 v11, 0x1c

    .line 374
    const/16 v15, 0x4e8b

    .line 376
    move-object/from16 v31, v2

    .line 378
    const-string v2, "CONN_TCP_UKNOWNHOST"

    .line 380
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 382
    sput-object v3, Loa/a2;->D:Loa/a2;

    .line 385
    new-instance v2, Loa/a2;

    .line 387
    const/16 v11, 0x1d

    .line 389
    const/16 v15, 0x4ee7

    .line 391
    move-object/from16 v32, v3

    .line 393
    const-string v3, "CONN_TCP_ERR_OTHER"

    .line 395
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 397
    sput-object v2, Loa/a2;->E:Loa/a2;

    .line 400
    new-instance v3, Loa/a2;

    .line 402
    const/16 v11, 0x1e

    .line 404
    const/16 v15, 0x4faf

    .line 406
    move-object/from16 v33, v2

    .line 408
    const-string v2, "CONN_XMPP_ERR"

    .line 410
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 412
    sput-object v3, Loa/a2;->F:Loa/a2;

    .line 415
    new-instance v2, Loa/a2;

    .line 417
    const/16 v11, 0x1f

    .line 419
    const/16 v15, 0x4fb7

    .line 421
    move-object/from16 v34, v3

    .line 423
    const-string v3, "CONN_BOSH_UNKNOWNHOST"

    .line 425
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 427
    sput-object v2, Loa/a2;->G:Loa/a2;

    .line 430
    new-instance v3, Loa/a2;

    .line 432
    const/16 v11, 0x20

    .line 434
    const/16 v15, 0x5013

    .line 436
    move-object/from16 v35, v2

    .line 438
    const-string v2, "CONN_BOSH_ERR"

    .line 440
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 442
    sput-object v3, Loa/a2;->H:Loa/a2;

    .line 445
    new-instance v2, Loa/a2;

    .line 447
    const/16 v11, 0x21

    .line 449
    const/16 v15, 0x7530

    .line 451
    move-object/from16 v36, v3

    .line 453
    const-string v3, "BIND_SUCCESS"

    .line 455
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 457
    sput-object v2, Loa/a2;->I:Loa/a2;

    .line 460
    new-instance v3, Loa/a2;

    .line 462
    const/16 v11, 0x22

    .line 464
    const/16 v15, 0x7595

    .line 466
    move-object/from16 v37, v2

    .line 468
    const-string v2, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    .line 470
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 472
    sput-object v3, Loa/a2;->J:Loa/a2;

    .line 475
    new-instance v2, Loa/a2;

    .line 477
    const/16 v11, 0x23

    .line 479
    const/16 v15, 0x7596

    .line 481
    move-object/from16 v38, v3

    .line 483
    const-string v3, "BIND_TCP_CONNRESET_DEPRECTED"

    .line 485
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 487
    sput-object v2, Loa/a2;->K:Loa/a2;

    .line 490
    new-instance v3, Loa/a2;

    .line 492
    const/16 v11, 0x24

    .line 494
    const/16 v15, 0x7597

    .line 496
    move-object/from16 v39, v2

    .line 498
    const-string v2, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    .line 500
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 502
    sput-object v3, Loa/a2;->L:Loa/a2;

    .line 505
    new-instance v2, Loa/a2;

    .line 507
    const/16 v11, 0x25

    .line 509
    const/16 v15, 0x759c

    .line 511
    move-object/from16 v40, v3

    .line 513
    const-string v3, "BIND_TCP_READ_TIMEOUT"

    .line 515
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 517
    sput-object v2, Loa/a2;->M:Loa/a2;

    .line 520
    new-instance v3, Loa/a2;

    .line 522
    const/16 v11, 0x26

    .line 524
    const/16 v15, 0x759d

    .line 526
    move-object/from16 v41, v2

    .line 528
    const-string v2, "BIND_TCP_CONNRESET"

    .line 530
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 532
    sput-object v3, Loa/a2;->N:Loa/a2;

    .line 535
    new-instance v2, Loa/a2;

    .line 537
    const/16 v11, 0x27

    .line 539
    const/16 v15, 0x759e

    .line 541
    move-object/from16 v42, v3

    .line 543
    const-string v3, "BIND_TCP_BROKEN_PIPE"

    .line 545
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 547
    sput-object v2, Loa/a2;->O:Loa/a2;

    .line 550
    new-instance v3, Loa/a2;

    .line 552
    const/16 v11, 0x28

    .line 554
    const/16 v15, 0x75f7

    .line 556
    move-object/from16 v43, v2

    .line 558
    const-string v2, "BIND_TCP_ERR"

    .line 560
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 562
    sput-object v3, Loa/a2;->P:Loa/a2;

    .line 565
    new-instance v2, Loa/a2;

    .line 567
    const/16 v11, 0x29

    .line 569
    const/16 v15, 0x76bf

    .line 571
    move-object/from16 v44, v3

    .line 573
    const-string v3, "BIND_XMPP_ERR"

    .line 575
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 577
    sput-object v2, Loa/a2;->Q:Loa/a2;

    .line 580
    new-instance v3, Loa/a2;

    .line 582
    const/16 v11, 0x2a

    .line 584
    const/16 v15, 0x76c1

    .line 586
    move-object/from16 v45, v2

    .line 588
    const-string v2, "BIND_BOSH_ITEM_NOT_FOUND"

    .line 590
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 592
    sput-object v3, Loa/a2;->R:Loa/a2;

    .line 595
    new-instance v2, Loa/a2;

    .line 597
    const/16 v11, 0x2b

    .line 599
    const/16 v15, 0x7723

    .line 601
    move-object/from16 v46, v3

    .line 603
    const-string v3, "BIND_BOSH_ERR"

    .line 605
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 607
    sput-object v2, Loa/a2;->S:Loa/a2;

    .line 610
    new-instance v3, Loa/a2;

    .line 612
    const/16 v11, 0x2c

    .line 614
    const/16 v15, 0x7725

    .line 616
    move-object/from16 v47, v2

    .line 618
    const-string v2, "BIND_TIMEOUT"

    .line 620
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 622
    sput-object v3, Loa/a2;->T:Loa/a2;

    .line 625
    new-instance v2, Loa/a2;

    .line 627
    const/16 v11, 0x2d

    .line 629
    const/16 v15, 0x7726

    .line 631
    move-object/from16 v48, v3

    .line 633
    const-string v3, "BIND_INVALID_SIG"

    .line 635
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 637
    sput-object v2, Loa/a2;->U:Loa/a2;

    .line 640
    new-instance v3, Loa/a2;

    .line 642
    const/16 v11, 0x2e

    .line 644
    const v15, 0x9ca5

    .line 646
    move-object/from16 v49, v2

    .line 649
    const-string v2, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    .line 651
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 653
    sput-object v3, Loa/a2;->V:Loa/a2;

    .line 656
    new-instance v2, Loa/a2;

    .line 658
    const/16 v11, 0x2f

    .line 660
    const v15, 0x9ca6

    .line 662
    move-object/from16 v50, v3

    .line 665
    const-string v3, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    .line 667
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 669
    sput-object v2, Loa/a2;->W:Loa/a2;

    .line 672
    new-instance v3, Loa/a2;

    .line 674
    const/16 v11, 0x30

    .line 676
    const v15, 0x9ca7

    .line 678
    move-object/from16 v51, v2

    .line 681
    const-string v2, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    .line 683
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 685
    sput-object v3, Loa/a2;->X:Loa/a2;

    .line 688
    new-instance v2, Loa/a2;

    .line 690
    const/16 v11, 0x31

    .line 692
    const v15, 0x9cac

    .line 694
    move-object/from16 v52, v3

    .line 697
    const-string v3, "CHANNEL_TCP_READTIMEOUT"

    .line 699
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 701
    sput-object v2, Loa/a2;->Y:Loa/a2;

    .line 704
    new-instance v3, Loa/a2;

    .line 706
    const/16 v11, 0x32

    .line 708
    const v15, 0x9cad

    .line 710
    move-object/from16 v53, v2

    .line 713
    const-string v2, "CHANNEL_TCP_CONNRESET"

    .line 715
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 717
    sput-object v3, Loa/a2;->Z:Loa/a2;

    .line 720
    new-instance v2, Loa/a2;

    .line 722
    const/16 v11, 0x33

    .line 724
    const v15, 0x9cae

    .line 726
    move-object/from16 v54, v3

    .line 729
    const-string v3, "CHANNEL_TCP_BROKEN_PIPE"

    .line 731
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 733
    sput-object v2, Loa/a2;->f0:Loa/a2;

    .line 736
    new-instance v3, Loa/a2;

    .line 738
    const/16 v11, 0x34

    .line 740
    const v15, 0x9d07

    .line 742
    move-object/from16 v55, v2

    .line 745
    const-string v2, "CHANNEL_TCP_ERR"

    .line 747
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 749
    sput-object v3, Loa/a2;->g0:Loa/a2;

    .line 752
    new-instance v2, Loa/a2;

    .line 754
    const/16 v11, 0x35

    .line 756
    const v15, 0x9dcf

    .line 758
    move-object/from16 v56, v3

    .line 761
    const-string v3, "CHANNEL_XMPPEXCEPTION"

    .line 763
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 765
    sput-object v2, Loa/a2;->h0:Loa/a2;

    .line 768
    new-instance v3, Loa/a2;

    .line 770
    const/16 v11, 0x36

    .line 772
    const v15, 0x9dd1

    .line 774
    move-object/from16 v57, v2

    .line 777
    const-string v2, "CHANNEL_BOSH_ITEMNOTFIND"

    .line 779
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 781
    sput-object v3, Loa/a2;->i0:Loa/a2;

    .line 784
    new-instance v2, Loa/a2;

    .line 786
    const/16 v11, 0x37

    .line 788
    const v15, 0x9e33

    .line 790
    move-object/from16 v58, v3

    .line 793
    const-string v3, "CHANNEL_BOSH_EXCEPTION"

    .line 795
    invoke-direct {v2, v3, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 797
    sput-object v2, Loa/a2;->j0:Loa/a2;

    .line 800
    new-instance v3, Loa/a2;

    .line 802
    const/16 v11, 0x38

    .line 804
    const v15, 0xc351

    .line 806
    move-object/from16 v59, v2

    .line 809
    const-string v2, "CHANNEL_TIMER_DELAYED"

    .line 811
    invoke-direct {v3, v2, v11, v15}, Loa/a2;-><init>(Ljava/lang/String;II)V

    .line 813
    sput-object v3, Loa/a2;->k0:Loa/a2;

    .line 816
    const/16 v2, 0x39

    .line 818
    new-array v2, v2, [Loa/a2;

    .line 820
    const/4 v11, 0x0

    .line 822
    aput-object v0, v2, v11

    .line 823
    const/4 v0, 0x1

    .line 825
    aput-object v1, v2, v0

    .line 826
    const/4 v0, 0x2

    .line 828
    aput-object v4, v2, v0

    .line 829
    const/4 v0, 0x3

    .line 831
    aput-object v6, v2, v0

    .line 832
    const/4 v0, 0x4

    .line 834
    aput-object v8, v2, v0

    .line 835
    const/4 v0, 0x5

    .line 837
    aput-object v10, v2, v0

    .line 838
    const/4 v0, 0x6

    .line 840
    aput-object v12, v2, v0

    .line 841
    const/4 v0, 0x7

    .line 843
    aput-object v14, v2, v0

    .line 844
    const/16 v0, 0x8

    .line 846
    aput-object v13, v2, v0

    .line 848
    const/16 v0, 0x9

    .line 850
    aput-object v9, v2, v0

    .line 852
    const/16 v0, 0xa

    .line 854
    aput-object v7, v2, v0

    .line 856
    const/16 v0, 0xb

    .line 858
    aput-object v5, v2, v0

    .line 860
    const/16 v0, 0xc

    .line 862
    aput-object v16, v2, v0

    .line 864
    const/16 v0, 0xd

    .line 866
    aput-object v17, v2, v0

    .line 868
    const/16 v0, 0xe

    .line 870
    aput-object v18, v2, v0

    .line 872
    const/16 v0, 0xf

    .line 874
    aput-object v19, v2, v0

    .line 876
    const/16 v0, 0x10

    .line 878
    aput-object v20, v2, v0

    .line 880
    const/16 v0, 0x11

    .line 882
    aput-object v21, v2, v0

    .line 884
    const/16 v0, 0x12

    .line 886
    aput-object v22, v2, v0

    .line 888
    const/16 v0, 0x13

    .line 890
    aput-object v23, v2, v0

    .line 892
    const/16 v0, 0x14

    .line 894
    aput-object v24, v2, v0

    .line 896
    const/16 v0, 0x15

    .line 898
    aput-object v25, v2, v0

    .line 900
    const/16 v0, 0x16

    .line 902
    aput-object v26, v2, v0

    .line 904
    const/16 v0, 0x17

    .line 906
    aput-object v27, v2, v0

    .line 908
    const/16 v0, 0x18

    .line 910
    aput-object v28, v2, v0

    .line 912
    const/16 v0, 0x19

    .line 914
    aput-object v29, v2, v0

    .line 916
    const/16 v0, 0x1a

    .line 918
    aput-object v30, v2, v0

    .line 920
    const/16 v0, 0x1b

    .line 922
    aput-object v31, v2, v0

    .line 924
    const/16 v0, 0x1c

    .line 926
    aput-object v32, v2, v0

    .line 928
    const/16 v0, 0x1d

    .line 930
    aput-object v33, v2, v0

    .line 932
    const/16 v0, 0x1e

    .line 934
    aput-object v34, v2, v0

    .line 936
    const/16 v0, 0x1f

    .line 938
    aput-object v35, v2, v0

    .line 940
    const/16 v0, 0x20

    .line 942
    aput-object v36, v2, v0

    .line 944
    const/16 v0, 0x21

    .line 946
    aput-object v37, v2, v0

    .line 948
    const/16 v0, 0x22

    .line 950
    aput-object v38, v2, v0

    .line 952
    const/16 v0, 0x23

    .line 954
    aput-object v39, v2, v0

    .line 956
    const/16 v0, 0x24

    .line 958
    aput-object v40, v2, v0

    .line 960
    const/16 v0, 0x25

    .line 962
    aput-object v41, v2, v0

    .line 964
    const/16 v0, 0x26

    .line 966
    aput-object v42, v2, v0

    .line 968
    const/16 v0, 0x27

    .line 970
    aput-object v43, v2, v0

    .line 972
    const/16 v0, 0x28

    .line 974
    aput-object v44, v2, v0

    .line 976
    const/16 v0, 0x29

    .line 978
    aput-object v45, v2, v0

    .line 980
    const/16 v0, 0x2a

    .line 982
    aput-object v46, v2, v0

    .line 984
    const/16 v0, 0x2b

    .line 986
    aput-object v47, v2, v0

    .line 988
    const/16 v0, 0x2c

    .line 990
    aput-object v48, v2, v0

    .line 992
    const/16 v0, 0x2d

    .line 994
    aput-object v49, v2, v0

    .line 996
    const/16 v0, 0x2e

    .line 998
    aput-object v50, v2, v0

    .line 1000
    const/16 v0, 0x2f

    .line 1002
    aput-object v51, v2, v0

    .line 1004
    const/16 v0, 0x30

    .line 1006
    aput-object v52, v2, v0

    .line 1008
    const/16 v0, 0x31

    .line 1010
    aput-object v53, v2, v0

    .line 1012
    const/16 v0, 0x32

    .line 1014
    aput-object v54, v2, v0

    .line 1016
    const/16 v0, 0x33

    .line 1018
    aput-object v55, v2, v0

    .line 1020
    const/16 v0, 0x34

    .line 1022
    aput-object v56, v2, v0

    .line 1024
    const/16 v0, 0x35

    .line 1026
    aput-object v57, v2, v0

    .line 1028
    const/16 v0, 0x36

    .line 1030
    aput-object v58, v2, v0

    .line 1032
    const/16 v0, 0x37

    .line 1034
    aput-object v59, v2, v0

    .line 1036
    const/16 v0, 0x38

    .line 1038
    aput-object v3, v2, v0

    .line 1040
    sput-object v2, Loa/a2;->l0:[Loa/a2;

    .line 1042
    return-void
    .line 1044
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Loa/a2;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static b(I)Loa/a2;
    .locals 1

    .line 1
    const/16 v0, 0x7725

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, 0x7726

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 16
    packed-switch p0, :pswitch_data_2

    .line 19
    packed-switch p0, :pswitch_data_3

    .line 22
    packed-switch p0, :pswitch_data_4

    .line 25
    packed-switch p0, :pswitch_data_5

    .line 28
    packed-switch p0, :pswitch_data_6

    .line 31
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Loa/a2;->f0:Loa/a2;

    .line 36
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Loa/a2;->Z:Loa/a2;

    .line 39
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Loa/a2;->Y:Loa/a2;

    .line 42
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Loa/a2;->X:Loa/a2;

    .line 45
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Loa/a2;->W:Loa/a2;

    .line 48
    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Loa/a2;->V:Loa/a2;

    .line 51
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Loa/a2;->O:Loa/a2;

    .line 54
    return-object p0

    .line 56
    :pswitch_7
    sget-object p0, Loa/a2;->N:Loa/a2;

    .line 57
    return-object p0

    .line 59
    :pswitch_8
    sget-object p0, Loa/a2;->M:Loa/a2;

    .line 60
    return-object p0

    .line 62
    :pswitch_9
    sget-object p0, Loa/a2;->L:Loa/a2;

    .line 63
    return-object p0

    .line 65
    :pswitch_a
    sget-object p0, Loa/a2;->K:Loa/a2;

    .line 66
    return-object p0

    .line 68
    :pswitch_b
    sget-object p0, Loa/a2;->J:Loa/a2;

    .line 69
    return-object p0

    .line 71
    :pswitch_c
    sget-object p0, Loa/a2;->D:Loa/a2;

    .line 72
    return-object p0

    .line 74
    :pswitch_d
    sget-object p0, Loa/a2;->C:Loa/a2;

    .line 75
    return-object p0

    .line 77
    :pswitch_e
    sget-object p0, Loa/a2;->B:Loa/a2;

    .line 78
    return-object p0

    .line 80
    :pswitch_f
    sget-object p0, Loa/a2;->A:Loa/a2;

    .line 81
    return-object p0

    .line 83
    :pswitch_10
    sget-object p0, Loa/a2;->z:Loa/a2;

    .line 84
    return-object p0

    .line 86
    :pswitch_11
    sget-object p0, Loa/a2;->y:Loa/a2;

    .line 87
    return-object p0

    .line 89
    :pswitch_12
    sget-object p0, Loa/a2;->x:Loa/a2;

    .line 90
    return-object p0

    .line 92
    :pswitch_13
    sget-object p0, Loa/a2;->t:Loa/a2;

    .line 93
    return-object p0

    .line 95
    :pswitch_14
    sget-object p0, Loa/a2;->s:Loa/a2;

    .line 96
    return-object p0

    .line 98
    :pswitch_15
    sget-object p0, Loa/a2;->r:Loa/a2;

    .line 99
    return-object p0

    .line 101
    :pswitch_16
    sget-object p0, Loa/a2;->q:Loa/a2;

    .line 102
    return-object p0

    .line 104
    :pswitch_17
    sget-object p0, Loa/a2;->p:Loa/a2;

    .line 105
    return-object p0

    .line 107
    :pswitch_18
    sget-object p0, Loa/a2;->o:Loa/a2;

    .line 108
    return-object p0

    .line 110
    :pswitch_19
    sget-object p0, Loa/a2;->n:Loa/a2;

    .line 111
    return-object p0

    .line 113
    :sswitch_0
    sget-object p0, Loa/a2;->k0:Loa/a2;

    .line 114
    return-object p0

    .line 116
    :sswitch_1
    sget-object p0, Loa/a2;->j0:Loa/a2;

    .line 117
    return-object p0

    .line 119
    :sswitch_2
    sget-object p0, Loa/a2;->i0:Loa/a2;

    .line 120
    return-object p0

    .line 122
    :sswitch_3
    sget-object p0, Loa/a2;->h0:Loa/a2;

    .line 123
    return-object p0

    .line 125
    :sswitch_4
    sget-object p0, Loa/a2;->g0:Loa/a2;

    .line 126
    return-object p0

    .line 128
    :sswitch_5
    sget-object p0, Loa/a2;->S:Loa/a2;

    .line 129
    return-object p0

    .line 131
    :sswitch_6
    sget-object p0, Loa/a2;->R:Loa/a2;

    .line 132
    return-object p0

    .line 134
    :sswitch_7
    sget-object p0, Loa/a2;->Q:Loa/a2;

    .line 135
    return-object p0

    .line 137
    :sswitch_8
    sget-object p0, Loa/a2;->P:Loa/a2;

    .line 138
    return-object p0

    .line 140
    :sswitch_9
    sget-object p0, Loa/a2;->I:Loa/a2;

    .line 141
    return-object p0

    .line 143
    :sswitch_a
    sget-object p0, Loa/a2;->H:Loa/a2;

    .line 144
    return-object p0

    .line 146
    :sswitch_b
    sget-object p0, Loa/a2;->G:Loa/a2;

    .line 147
    return-object p0

    .line 149
    :sswitch_c
    sget-object p0, Loa/a2;->F:Loa/a2;

    .line 150
    return-object p0

    .line 152
    :sswitch_d
    sget-object p0, Loa/a2;->E:Loa/a2;

    .line 153
    return-object p0

    .line 155
    :sswitch_e
    sget-object p0, Loa/a2;->w:Loa/a2;

    .line 156
    return-object p0

    .line 158
    :sswitch_f
    sget-object p0, Loa/a2;->v:Loa/a2;

    .line 159
    return-object p0

    .line 161
    :sswitch_10
    sget-object p0, Loa/a2;->u:Loa/a2;

    .line 162
    return-object p0

    .line 164
    :sswitch_11
    sget-object p0, Loa/a2;->m:Loa/a2;

    .line 165
    return-object p0

    .line 167
    :sswitch_12
    sget-object p0, Loa/a2;->l:Loa/a2;

    .line 168
    return-object p0

    .line 170
    :pswitch_1a
    sget-object p0, Loa/a2;->i:Loa/a2;

    .line 171
    return-object p0

    .line 173
    :pswitch_1b
    sget-object p0, Loa/a2;->h:Loa/a2;

    .line 174
    return-object p0

    .line 176
    :pswitch_1c
    sget-object p0, Loa/a2;->g:Loa/a2;

    .line 177
    return-object p0

    .line 179
    :pswitch_1d
    sget-object p0, Loa/a2;->f:Loa/a2;

    .line 180
    return-object p0

    .line 182
    :pswitch_1e
    sget-object p0, Loa/a2;->e:Loa/a2;

    .line 183
    return-object p0

    .line 185
    :pswitch_1f
    sget-object p0, Loa/a2;->d:Loa/a2;

    .line 186
    return-object p0

    .line 188
    :pswitch_20
    sget-object p0, Loa/a2;->c:Loa/a2;

    .line 189
    return-object p0

    .line 191
    :pswitch_21
    sget-object p0, Loa/a2;->b:Loa/a2;

    .line 192
    return-object p0

    .line 194
    :cond_0
    sget-object p0, Loa/a2;->U:Loa/a2;

    .line 195
    return-object p0

    .line 197
    :cond_1
    sget-object p0, Loa/a2;->T:Loa/a2;

    .line 198
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 300
    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 318
    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 336
    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 346
    :pswitch_data_5
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 356
    :pswitch_data_6
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 366
.end method

.method public static valueOf(Ljava/lang/String;)Loa/a2;
    .locals 1

    .line 1
    const-class v0, Loa/a2;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/a2;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/a2;
    .locals 1

    .line 1
    sget-object v0, Loa/a2;->l0:[Loa/a2;

    .line 2
    invoke-virtual {v0}, [Loa/a2;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/a2;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/a2;->a:I

    .line 2
    return v0
    .line 4
.end method
