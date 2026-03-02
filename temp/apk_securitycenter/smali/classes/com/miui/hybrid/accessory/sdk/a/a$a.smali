.class public final enum Lcom/miui/hybrid/accessory/sdk/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/hybrid/accessory/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/hybrid/accessory/sdk/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum B:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum C:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum D:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/hybrid/accessory/sdk/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic H:[Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum a:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum b:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum c:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum d:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum e:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum f:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum g:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum h:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum i:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum j:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum k:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum l:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum m:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum n:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum o:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum p:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum q:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum r:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum s:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum t:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum u:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum v:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum w:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum x:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum y:Lcom/miui/hybrid/accessory/sdk/a/a$a;

.field public static final enum z:Lcom/miui/hybrid/accessory/sdk/a/a$a;


# instance fields
.field private final F:S

.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 2
    const-string v1, "appId"

    .line 4
    const-string v2, "APP_ID"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/a$a;->a:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 13
    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 15
    const-string v2, "appName"

    .line 17
    const-string v5, "APP_NAME"

    .line 19
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 22
    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/a$a;->b:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 25
    new-instance v2, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 27
    const-string v5, "appSecret"

    .line 29
    const-string v7, "APP_SECRET"

    .line 31
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 34
    sput-object v2, Lcom/miui/hybrid/accessory/sdk/a/a$a;->c:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 37
    new-instance v5, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 39
    const-string v7, "appKey"

    .line 41
    const-string v9, "APP_KEY"

    .line 43
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 46
    sput-object v5, Lcom/miui/hybrid/accessory/sdk/a/a$a;->d:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 49
    new-instance v7, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 51
    const-string v9, "appVersionCode"

    .line 53
    const-string v11, "APP_VERSION_CODE"

    .line 55
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 58
    sput-object v7, Lcom/miui/hybrid/accessory/sdk/a/a$a;->e:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 61
    new-instance v9, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 63
    const-string v11, "sdkVersionCode"

    .line 65
    const-string v13, "SDK_VERSION_CODE"

    .line 67
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 70
    sput-object v9, Lcom/miui/hybrid/accessory/sdk/a/a$a;->f:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 73
    new-instance v11, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 75
    const-string v13, "packageName"

    .line 77
    const-string v15, "PACKAGE_NAME"

    .line 79
    const/4 v12, 0x7

    .line 81
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 82
    sput-object v11, Lcom/miui/hybrid/accessory/sdk/a/a$a;->g:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 85
    new-instance v13, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 87
    const-string v15, "icon"

    .line 89
    const-string v14, "ICON"

    .line 91
    const/16 v10, 0x8

    .line 93
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 95
    sput-object v13, Lcom/miui/hybrid/accessory/sdk/a/a$a;->h:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 98
    new-instance v14, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 100
    const-string v15, "description"

    .line 102
    const-string v12, "DESCRIPTION"

    .line 104
    const/16 v8, 0x9

    .line 106
    invoke-direct {v14, v12, v10, v8, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/miui/hybrid/accessory/sdk/a/a$a;->i:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 111
    new-instance v12, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 113
    const-string v15, "downloadUrl"

    .line 115
    const-string v10, "DOWNLOAD_URL"

    .line 117
    const/16 v6, 0xa

    .line 119
    invoke-direct {v12, v10, v8, v6, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 121
    sput-object v12, Lcom/miui/hybrid/accessory/sdk/a/a$a;->j:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 124
    new-instance v10, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 126
    const-string v15, "status"

    .line 128
    const-string v8, "STATUS"

    .line 130
    const/16 v4, 0xb

    .line 132
    invoke-direct {v10, v8, v6, v4, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 134
    sput-object v10, Lcom/miui/hybrid/accessory/sdk/a/a$a;->k:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 137
    new-instance v8, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 139
    const-string v15, "categories"

    .line 141
    const-string v6, "CATEGORIES"

    .line 143
    const/16 v3, 0xc

    .line 145
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 147
    sput-object v8, Lcom/miui/hybrid/accessory/sdk/a/a$a;->l:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 150
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 152
    const-string v15, "keywords"

    .line 154
    const-string v4, "KEYWORDS"

    .line 156
    move-object/from16 v16, v8

    .line 158
    const/16 v8, 0xd

    .line 160
    invoke-direct {v6, v4, v3, v8, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 162
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;->m:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 165
    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 167
    const-string v15, "createTime"

    .line 169
    const-string v3, "CREATE_TIME"

    .line 171
    move-object/from16 v17, v6

    .line 173
    const/16 v6, 0xe

    .line 175
    invoke-direct {v4, v3, v8, v6, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 177
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;->n:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 180
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 182
    const-string v15, "lastUpdateTime"

    .line 184
    const-string v8, "LAST_UPDATE_TIME"

    .line 186
    move-object/from16 v18, v4

    .line 188
    const/16 v4, 0xf

    .line 190
    invoke-direct {v3, v8, v6, v4, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 192
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->o:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 195
    new-instance v8, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 197
    const-string v15, "popularity"

    .line 199
    const-string v6, "POPULARITY"

    .line 201
    move-object/from16 v19, v3

    .line 203
    const/16 v3, 0x10

    .line 205
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 207
    sput-object v8, Lcom/miui/hybrid/accessory/sdk/a/a$a;->p:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 210
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 212
    const-string v15, "developerId"

    .line 214
    const-string v4, "DEVELOPER_ID"

    .line 216
    move-object/from16 v20, v8

    .line 218
    const/16 v8, 0x11

    .line 220
    invoke-direct {v6, v4, v3, v8, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 222
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;->q:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 225
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 227
    const-string v4, "company"

    .line 229
    const-string v15, "COMPANY"

    .line 231
    move-object/from16 v21, v6

    .line 233
    const/16 v6, 0x12

    .line 235
    invoke-direct {v3, v15, v8, v6, v4}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 237
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->r:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 240
    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 242
    const-string v8, "models"

    .line 244
    const-string v15, "MODELS"

    .line 246
    move-object/from16 v22, v3

    .line 248
    const/16 v3, 0x13

    .line 250
    invoke-direct {v4, v15, v6, v3, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 252
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;->s:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 255
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 257
    const-string v8, "locales"

    .line 259
    const-string v15, "LOCALES"

    .line 261
    move-object/from16 v23, v4

    .line 263
    const/16 v4, 0x14

    .line 265
    invoke-direct {v6, v15, v3, v4, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 267
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;->t:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 270
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 272
    const-string v8, "regions"

    .line 274
    const-string v15, "REGIONS"

    .line 276
    move-object/from16 v24, v6

    .line 278
    const/16 v6, 0x15

    .line 280
    invoke-direct {v3, v15, v4, v6, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 282
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->u:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 285
    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 287
    const-string v8, "defaultPageName"

    .line 289
    const-string v15, "DEFAULT_PAGE_NAME"

    .line 291
    move-object/from16 v25, v3

    .line 293
    const/16 v3, 0x16

    .line 295
    invoke-direct {v4, v15, v6, v3, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 297
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;->v:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 300
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 302
    const/16 v8, 0x17

    .line 304
    const-string v15, "pages"

    .line 306
    move-object/from16 v26, v4

    .line 308
    const-string v4, "PAGES"

    .line 310
    invoke-direct {v6, v4, v3, v8, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 312
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;->w:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 315
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 317
    const/16 v4, 0x18

    .line 319
    const-string v15, "nativePackageNames"

    .line 321
    move-object/from16 v27, v6

    .line 323
    const-string v6, "NATIVE_PACKAGE_NAMES"

    .line 325
    invoke-direct {v3, v6, v8, v4, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 327
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->x:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 330
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 332
    const/16 v15, 0x19

    .line 334
    const-string v8, "size"

    .line 336
    move-object/from16 v28, v3

    .line 338
    const-string v3, "SIZE"

    .line 340
    invoke-direct {v6, v3, v4, v15, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 342
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/a$a;->y:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 345
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 347
    const/16 v8, 0x1a

    .line 349
    const-string v4, "domains"

    .line 351
    move-object/from16 v29, v6

    .line 353
    const-string v6, "DOMAINS"

    .line 355
    invoke-direct {v3, v6, v15, v8, v4}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 357
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->z:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 360
    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 362
    const/16 v6, 0x1c

    .line 364
    const-string v15, "changeLog"

    .line 366
    move-object/from16 v30, v3

    .line 368
    const-string v3, "CHANGE_LOG"

    .line 370
    invoke-direct {v4, v3, v8, v6, v15}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 372
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;->A:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 375
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 377
    const/16 v15, 0x1d

    .line 379
    const-string v8, "introduction"

    .line 381
    const-string v6, "INTRODUCTION"

    .line 383
    move-object/from16 v31, v4

    .line 385
    const/16 v4, 0x1b

    .line 387
    invoke-direct {v3, v6, v4, v15, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 389
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->B:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 392
    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 394
    const/16 v6, 0x1e

    .line 396
    const-string v8, "minMinaVersionCode"

    .line 398
    const-string v15, "MIN_MINA_VERSION_CODE"

    .line 400
    move-object/from16 v32, v3

    .line 402
    const/16 v3, 0x1c

    .line 404
    invoke-direct {v4, v15, v3, v6, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 406
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;->C:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 409
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 411
    const/16 v6, 0x21

    .line 413
    const-string v8, "appVersionName"

    .line 415
    const-string v15, "APP_VERSION_NAME"

    .line 417
    move-object/from16 v33, v4

    .line 419
    const/16 v4, 0x1d

    .line 421
    invoke-direct {v3, v15, v4, v6, v8}, Lcom/miui/hybrid/accessory/sdk/a/a$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 423
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/a$a;->D:Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 426
    const/16 v4, 0x1e

    .line 428
    new-array v4, v4, [Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 430
    const/4 v6, 0x0

    .line 432
    aput-object v0, v4, v6

    .line 433
    const/4 v0, 0x1

    .line 435
    aput-object v1, v4, v0

    .line 436
    const/4 v0, 0x2

    .line 438
    aput-object v2, v4, v0

    .line 439
    const/4 v0, 0x3

    .line 441
    aput-object v5, v4, v0

    .line 442
    const/4 v0, 0x4

    .line 444
    aput-object v7, v4, v0

    .line 445
    const/4 v0, 0x5

    .line 447
    aput-object v9, v4, v0

    .line 448
    const/4 v0, 0x6

    .line 450
    aput-object v11, v4, v0

    .line 451
    const/4 v0, 0x7

    .line 453
    aput-object v13, v4, v0

    .line 454
    const/16 v0, 0x8

    .line 456
    aput-object v14, v4, v0

    .line 458
    const/16 v0, 0x9

    .line 460
    aput-object v12, v4, v0

    .line 462
    const/16 v0, 0xa

    .line 464
    aput-object v10, v4, v0

    .line 466
    const/16 v0, 0xb

    .line 468
    aput-object v16, v4, v0

    .line 470
    const/16 v0, 0xc

    .line 472
    aput-object v17, v4, v0

    .line 474
    const/16 v0, 0xd

    .line 476
    aput-object v18, v4, v0

    .line 478
    const/16 v0, 0xe

    .line 480
    aput-object v19, v4, v0

    .line 482
    const/16 v0, 0xf

    .line 484
    aput-object v20, v4, v0

    .line 486
    const/16 v0, 0x10

    .line 488
    aput-object v21, v4, v0

    .line 490
    const/16 v0, 0x11

    .line 492
    aput-object v22, v4, v0

    .line 494
    const/16 v0, 0x12

    .line 496
    aput-object v23, v4, v0

    .line 498
    const/16 v0, 0x13

    .line 500
    aput-object v24, v4, v0

    .line 502
    const/16 v0, 0x14

    .line 504
    aput-object v25, v4, v0

    .line 506
    const/16 v0, 0x15

    .line 508
    aput-object v26, v4, v0

    .line 510
    const/16 v0, 0x16

    .line 512
    aput-object v27, v4, v0

    .line 514
    const/16 v0, 0x17

    .line 516
    aput-object v28, v4, v0

    .line 518
    const/16 v0, 0x18

    .line 520
    aput-object v29, v4, v0

    .line 522
    const/16 v0, 0x19

    .line 524
    aput-object v30, v4, v0

    .line 526
    const/16 v0, 0x1a

    .line 528
    aput-object v31, v4, v0

    .line 530
    const/16 v0, 0x1b

    .line 532
    aput-object v32, v4, v0

    .line 534
    const/16 v0, 0x1c

    .line 536
    aput-object v33, v4, v0

    .line 538
    const/16 v0, 0x1d

    .line 540
    aput-object v3, v4, v0

    .line 542
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/a$a;->H:[Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 544
    new-instance v0, Ljava/util/HashMap;

    .line 546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/a$a;->E:Ljava/util/Map;

    .line 551
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 553
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 555
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v0

    .line 562
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 572
    check-cast v1, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 573
    sget-object v2, Lcom/miui/hybrid/accessory/sdk/a/a$a;->E:Ljava/util/Map;

    .line 575
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/sdk/a/a$a;->a()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 580
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    goto :goto_0

    .line 584
    :cond_0
    return-void
    .line 585
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lcom/miui/hybrid/accessory/sdk/a/a$a;->F:S

    .line 5
    iput-object p4, p0, Lcom/miui/hybrid/accessory/sdk/a/a$a;->G:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/a$a;->H:[Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/a$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/a$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/a$a;->G:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
