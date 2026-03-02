.class public final enum LX0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX0/b;

.field public static final enum c:LX0/b;

.field public static final enum d:LX0/b;

.field public static final enum e:LX0/b;

.field public static final enum f:LX0/b;

.field public static final enum g:LX0/b;

.field public static final enum h:LX0/b;

.field public static final enum i:LX0/b;

.field public static final enum j:LX0/b;

.field public static final enum k:LX0/b;

.field public static final enum l:LX0/b;

.field public static final enum m:LX0/b;

.field public static final enum n:LX0/b;

.field public static final enum o:LX0/b;

.field public static final enum p:LX0/b;

.field public static final enum q:LX0/b;

.field private static final r:[Ljava/lang/String;

.field private static final s:[LX0/b;

.field public static final t:Ljava/util/Map;

.field private static final synthetic u:[LX0/b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, LX0/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x65

    .line 5
    const-string v3, "DolbyHeadphoneVirtualizerControl"

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LX0/b;->b:LX0/b;

    .line 12
    new-instance v2, LX0/b;

    .line 14
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x66

    .line 17
    const-string v5, "DolbyVirtualSpeakerVirtualizerControl"

    .line 19
    invoke-direct {v2, v5, v3, v4}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, LX0/b;->c:LX0/b;

    .line 24
    new-instance v4, LX0/b;

    .line 26
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x67

    .line 29
    const-string v7, "DolbyVolumeLevelerEnable"

    .line 31
    invoke-direct {v4, v7, v5, v6}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v4, LX0/b;->d:LX0/b;

    .line 36
    new-instance v6, LX0/b;

    .line 38
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x68

    .line 41
    const-string v9, "IntelligentEqualizerPreset"

    .line 43
    invoke-direct {v6, v9, v7, v8}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v6, LX0/b;->e:LX0/b;

    .line 48
    new-instance v8, LX0/b;

    .line 50
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x69

    .line 53
    const-string v11, "DialogEnhancementEnable"

    .line 55
    invoke-direct {v8, v11, v9, v10}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v8, LX0/b;->f:LX0/b;

    .line 60
    new-instance v10, LX0/b;

    .line 62
    const/4 v11, 0x5

    .line 64
    const/16 v12, 0x6a

    .line 65
    const-string v13, "GraphicEqualizerEnable"

    .line 67
    invoke-direct {v10, v13, v11, v12}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v10, LX0/b;->g:LX0/b;

    .line 72
    new-instance v12, LX0/b;

    .line 74
    const/4 v13, 0x6

    .line 76
    const/16 v14, 0x6b

    .line 77
    const-string v15, "IntelligentEqualizerAmount"

    .line 79
    invoke-direct {v12, v15, v13, v14}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v12, LX0/b;->h:LX0/b;

    .line 84
    new-instance v14, LX0/b;

    .line 86
    const/4 v15, 0x7

    .line 88
    const/16 v13, 0x6c

    .line 89
    const-string v11, "DialogEnhancementAmount"

    .line 91
    invoke-direct {v14, v11, v15, v13}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v14, LX0/b;->i:LX0/b;

    .line 96
    new-instance v11, LX0/b;

    .line 98
    const/16 v13, 0x8

    .line 100
    const/16 v15, 0x6d

    .line 102
    const-string v9, "DialogEnhancementDucking"

    .line 104
    invoke-direct {v11, v9, v13, v15}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v11, LX0/b;->j:LX0/b;

    .line 109
    new-instance v9, LX0/b;

    .line 111
    const/16 v15, 0x9

    .line 113
    const/16 v13, 0x6e

    .line 115
    const-string v7, "GraphicEqualizerBandGains"

    .line 117
    invoke-direct {v9, v7, v15, v13}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, LX0/b;->k:LX0/b;

    .line 122
    new-instance v7, LX0/b;

    .line 124
    const/16 v13, 0xa

    .line 126
    const/16 v15, 0x6f

    .line 128
    const-string v5, "BassEnable"

    .line 130
    invoke-direct {v7, v5, v13, v15}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v7, LX0/b;->l:LX0/b;

    .line 135
    new-instance v5, LX0/b;

    .line 137
    const/16 v15, 0xb

    .line 139
    const/16 v13, 0x70

    .line 141
    const-string v3, "VirtualBassEnable"

    .line 143
    invoke-direct {v5, v3, v15, v13}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v5, LX0/b;->m:LX0/b;

    .line 148
    new-instance v3, LX0/b;

    .line 150
    const/16 v13, 0xc

    .line 152
    const/16 v15, 0x71

    .line 154
    const-string v1, "StereoWideningAmount"

    .line 156
    invoke-direct {v3, v1, v13, v15}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v3, LX0/b;->n:LX0/b;

    .line 161
    new-instance v1, LX0/b;

    .line 163
    const/16 v15, 0xd

    .line 165
    const/16 v13, 0x72

    .line 167
    move-object/from16 v29, v3

    .line 169
    const-string v3, "ReverbReductionEnable"

    .line 171
    invoke-direct {v1, v3, v15, v13}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v1, LX0/b;->o:LX0/b;

    .line 176
    new-instance v3, LX0/b;

    .line 178
    const/16 v13, 0xe

    .line 180
    const/16 v15, 0x73

    .line 182
    move-object/from16 v31, v1

    .line 184
    const-string v1, "ReverbReductionAmount"

    .line 186
    invoke-direct {v3, v1, v13, v15}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v3, LX0/b;->p:LX0/b;

    .line 191
    new-instance v1, LX0/b;

    .line 193
    const/16 v15, 0xf

    .line 195
    const/16 v13, 0x74

    .line 197
    move-object/from16 v33, v3

    .line 199
    const-string v3, "DolbyVolumeLevelerAmount"

    .line 201
    invoke-direct {v1, v3, v15, v13}, LX0/b;-><init>(Ljava/lang/String;II)V

    .line 203
    sput-object v1, LX0/b;->q:LX0/b;

    .line 206
    const/16 v3, 0x10

    .line 208
    new-array v13, v3, [LX0/b;

    .line 210
    const/16 v27, 0x0

    .line 212
    aput-object v0, v13, v27

    .line 214
    const/16 v25, 0x1

    .line 216
    aput-object v2, v13, v25

    .line 218
    const/16 v23, 0x2

    .line 220
    aput-object v4, v13, v23

    .line 222
    const/16 v21, 0x3

    .line 224
    aput-object v6, v13, v21

    .line 226
    const/16 v19, 0x4

    .line 228
    aput-object v8, v13, v19

    .line 230
    const/16 v17, 0x5

    .line 232
    aput-object v10, v13, v17

    .line 234
    const/16 v16, 0x6

    .line 236
    aput-object v12, v13, v16

    .line 238
    const/16 v18, 0x7

    .line 240
    aput-object v14, v13, v18

    .line 242
    const/16 v20, 0x8

    .line 244
    aput-object v11, v13, v20

    .line 246
    const/16 v22, 0x9

    .line 248
    aput-object v9, v13, v22

    .line 250
    const/16 v24, 0xa

    .line 252
    aput-object v7, v13, v24

    .line 254
    const/16 v26, 0xb

    .line 256
    aput-object v5, v13, v26

    .line 258
    const/16 v28, 0xc

    .line 260
    aput-object v29, v13, v28

    .line 262
    const/16 v30, 0xd

    .line 264
    aput-object v31, v13, v30

    .line 266
    const/16 v32, 0xe

    .line 268
    aput-object v33, v13, v32

    .line 270
    aput-object v1, v13, v15

    .line 272
    sput-object v13, LX0/b;->u:[LX0/b;

    .line 274
    const-string v49, "rvsa"

    .line 276
    const-string v50, "dvla"

    .line 278
    const-string v34, "null"

    .line 280
    const-string v35, "vdhe"

    .line 282
    const-string v36, "vspe"

    .line 284
    const-string v37, "dvle"

    .line 286
    const-string v38, "ieid"

    .line 288
    const-string v39, "deon"

    .line 290
    const-string v40, "geon"

    .line 292
    const-string v41, "iea"

    .line 294
    const-string v42, "dea"

    .line 296
    const-string v43, "ded"

    .line 298
    const-string v44, "gebg"

    .line 300
    const-string v45, "beon"

    .line 302
    const-string v46, "vbon"

    .line 304
    const-string v47, "vssd"

    .line 306
    const-string v48, "rvse"

    .line 308
    filled-new-array/range {v34 .. v50}, [Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 313
    sput-object v13, LX0/b;->r:[Ljava/lang/String;

    .line 314
    new-array v3, v3, [LX0/b;

    .line 316
    const/4 v13, 0x0

    .line 318
    aput-object v0, v3, v13

    .line 319
    const/4 v0, 0x1

    .line 321
    aput-object v2, v3, v0

    .line 322
    const/4 v0, 0x2

    .line 324
    aput-object v4, v3, v0

    .line 325
    const/4 v0, 0x3

    .line 327
    aput-object v6, v3, v0

    .line 328
    const/4 v0, 0x4

    .line 330
    aput-object v8, v3, v0

    .line 331
    const/4 v0, 0x5

    .line 333
    aput-object v10, v3, v0

    .line 334
    const/4 v0, 0x6

    .line 336
    aput-object v12, v3, v0

    .line 337
    const/4 v0, 0x7

    .line 339
    aput-object v14, v3, v0

    .line 340
    const/16 v0, 0x8

    .line 342
    aput-object v11, v3, v0

    .line 344
    const/16 v0, 0x9

    .line 346
    aput-object v9, v3, v0

    .line 348
    const/16 v0, 0xa

    .line 350
    aput-object v7, v3, v0

    .line 352
    const/16 v0, 0xb

    .line 354
    aput-object v5, v3, v0

    .line 356
    const/16 v0, 0xc

    .line 358
    aput-object v29, v3, v0

    .line 360
    const/16 v0, 0xd

    .line 362
    aput-object v31, v3, v0

    .line 364
    const/16 v0, 0xe

    .line 366
    aput-object v33, v3, v0

    .line 368
    aput-object v1, v3, v15

    .line 370
    sput-object v3, LX0/b;->s:[LX0/b;

    .line 372
    new-instance v0, LX0/b$a;

    .line 374
    invoke-direct {v0}, LX0/b$a;-><init>()V

    .line 376
    sput-object v0, LX0/b;->t:Ljava/util/Map;

    .line 379
    return-void
    .line 381
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LX0/b;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX0/b;
    .locals 1

    .line 1
    const-class v0, LX0/b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LX0/b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LX0/b;
    .locals 1

    .line 1
    sget-object v0, LX0/b;->u:[LX0/b;

    .line 2
    invoke-virtual {v0}, [LX0/b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LX0/b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LX0/b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LX0/b;->a:I

    .line 2
    const/16 v1, 0x64

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    const/16 v2, 0x75

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    sget-object v2, LX0/b;->r:[Ljava/lang/String;

    .line 12
    sub-int/2addr v0, v1

    .line 14
    aget-object v0, v2, v0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "error"

    .line 18
    :goto_0
    return-object v0
    .line 20
.end method
