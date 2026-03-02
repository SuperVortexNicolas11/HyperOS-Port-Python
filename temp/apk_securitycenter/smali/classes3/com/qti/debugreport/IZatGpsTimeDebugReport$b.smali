.class public final enum Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/debugreport/IZatGpsTimeDebugReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum c:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum d:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum e:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum f:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum g:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum h:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum i:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum j:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum k:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum l:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum m:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum n:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum o:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum p:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum q:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum r:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum s:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum t:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field public static final enum u:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field private static final synthetic v:[Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 2
    const-string v1, "TIME_SOURCE_ESTIMATE_INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->b:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 10
    new-instance v1, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 12
    const-string v3, "TIME_SOURCE_ESTIMATE_NETWORK_TIME_TRANSFER"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->c:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 20
    new-instance v3, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 22
    const-string v5, "TIME_SOURCE_ESTIMATE_NETWORK_TIME_TAGGING"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->d:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 30
    new-instance v5, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 32
    const-string v7, "TIME_SOURCE_ESTIMATE_EXTERNAL_INPUT"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->e:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 40
    new-instance v7, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 42
    const-string v9, "TIME_SOURCE_ESTIMATE_TOW_DECODE"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->f:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 50
    new-instance v9, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 52
    const-string v11, "TIME_SOURCE_ESTIMATE_TOW_CONFIRMED"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v9, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->g:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 60
    new-instance v11, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 62
    const-string v13, "TIME_SOURCE_ESTIMATE_TOW_AND_WEEK_CONFIRMED"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v11, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->h:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 70
    new-instance v13, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 72
    const-string v15, "TIME_SOURCE_ESTIMATE_TIME_ALIGNMENT"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v13, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->i:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 80
    new-instance v15, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 82
    const-string v14, "TIME_SOURCE_ESTIMATE_NAV_SOLUTION"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v15, v14, v12, v12}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v15, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->j:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 91
    new-instance v14, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 93
    const-string v12, "TIME_SOURCE_ESTIMATE_SOLVE_FOR_TIME"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10, v10}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v14, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->k:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 102
    new-instance v12, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 104
    const-string v10, "TIME_SOURCE_ESTIMATE_GLO_TOD_DECODE"

    .line 106
    const/16 v8, 0xa

    .line 108
    invoke-direct {v12, v10, v8, v8}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v12, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->l:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 113
    new-instance v10, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 115
    const-string v8, "TIME_SOURCE_ESTIMATE_TIME_CONVERSION"

    .line 117
    const/16 v6, 0xb

    .line 119
    invoke-direct {v10, v8, v6, v6}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v10, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->m:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 124
    new-instance v8, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 126
    const-string v6, "TIME_SOURCE_ESTIMATE_SLEEP_CLOCK"

    .line 128
    const/16 v4, 0xc

    .line 130
    invoke-direct {v8, v6, v4, v4}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v8, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->n:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 135
    new-instance v6, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 137
    const-string v4, "TIME_SOURCE_ESTIMATE_SLEEP_CLOCK_TIME_TRANSFER"

    .line 139
    const/16 v2, 0xd

    .line 141
    invoke-direct {v6, v4, v2, v2}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v6, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->o:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 146
    new-instance v4, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 148
    const-string v2, "TIME_SOURCE_ESTIMATE_UNKNOWN"

    .line 150
    move-object/from16 v17, v6

    .line 152
    const/16 v6, 0xe

    .line 154
    invoke-direct {v4, v2, v6, v6}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v4, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->p:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 159
    new-instance v2, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 161
    const-string v6, "TIME_SOURCE_ESTIMATE_WCDMA_SLEEP_TIME_TAGGING"

    .line 163
    move-object/from16 v18, v4

    .line 165
    const/16 v4, 0xf

    .line 167
    invoke-direct {v2, v6, v4, v4}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v2, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->q:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 172
    new-instance v6, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 174
    const-string v4, "TIME_SOURCE_ESTIMATE_GSM_SLEEP_TIME_TAGGING"

    .line 176
    move-object/from16 v19, v2

    .line 178
    const/16 v2, 0x10

    .line 180
    invoke-direct {v6, v4, v2, v2}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 182
    sput-object v6, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->r:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 185
    new-instance v4, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 187
    const-string v2, "TIME_SOURCE_ESTIMATE_GAL_TOW_DECODE"

    .line 189
    move-object/from16 v20, v6

    .line 191
    const/16 v6, 0x11

    .line 193
    invoke-direct {v4, v2, v6, v6}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v4, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->s:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 198
    new-instance v2, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 200
    const-string v6, "TIME_SOURCE_ESTIMATE_BDS_SOW_DECODE"

    .line 202
    move-object/from16 v21, v4

    .line 204
    const/16 v4, 0x12

    .line 206
    invoke-direct {v2, v6, v4, v4}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 208
    sput-object v2, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->t:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 211
    new-instance v6, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 213
    const-string v4, "TIME_SOURCE_ESTIMATE_QZSS_TOW_DECODE"

    .line 215
    move-object/from16 v22, v2

    .line 217
    const/16 v2, 0x13

    .line 219
    invoke-direct {v6, v4, v2, v2}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;-><init>(Ljava/lang/String;II)V

    .line 221
    sput-object v6, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->u:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 224
    const/16 v4, 0x14

    .line 226
    new-array v4, v4, [Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 228
    const/16 v16, 0x0

    .line 230
    aput-object v0, v4, v16

    .line 232
    const/4 v0, 0x1

    .line 234
    aput-object v1, v4, v0

    .line 235
    const/4 v0, 0x2

    .line 237
    aput-object v3, v4, v0

    .line 238
    const/4 v0, 0x3

    .line 240
    aput-object v5, v4, v0

    .line 241
    const/4 v0, 0x4

    .line 243
    aput-object v7, v4, v0

    .line 244
    const/4 v0, 0x5

    .line 246
    aput-object v9, v4, v0

    .line 247
    const/4 v0, 0x6

    .line 249
    aput-object v11, v4, v0

    .line 250
    const/4 v0, 0x7

    .line 252
    aput-object v13, v4, v0

    .line 253
    const/16 v0, 0x8

    .line 255
    aput-object v15, v4, v0

    .line 257
    const/16 v0, 0x9

    .line 259
    aput-object v14, v4, v0

    .line 261
    const/16 v0, 0xa

    .line 263
    aput-object v12, v4, v0

    .line 265
    const/16 v0, 0xb

    .line 267
    aput-object v10, v4, v0

    .line 269
    const/16 v0, 0xc

    .line 271
    aput-object v8, v4, v0

    .line 273
    const/16 v0, 0xd

    .line 275
    aput-object v17, v4, v0

    .line 277
    const/16 v0, 0xe

    .line 279
    aput-object v18, v4, v0

    .line 281
    const/16 v0, 0xf

    .line 283
    aput-object v19, v4, v0

    .line 285
    const/16 v0, 0x10

    .line 287
    aput-object v20, v4, v0

    .line 289
    const/16 v0, 0x11

    .line 291
    aput-object v21, v4, v0

    .line 293
    const/16 v0, 0x12

    .line 295
    aput-object v22, v4, v0

    .line 297
    aput-object v6, v4, v2

    .line 299
    sput-object v4, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->v:[Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 301
    return-void
    .line 303
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;
    .locals 1

    .line 1
    const-class v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->v:[Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 2
    invoke-virtual {v0}, [Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->a:I

    .line 2
    return v0
    .line 4
.end method
