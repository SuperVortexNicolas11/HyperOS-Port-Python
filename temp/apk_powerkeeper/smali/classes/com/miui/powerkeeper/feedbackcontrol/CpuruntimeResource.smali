.class public Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;
.super Ljava/lang/Object;
.source "CpuruntimeResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;
    }
.end annotation


# static fields
.field private static final PKG_RUNTIME_INFO_TOTAL_USAGE_PATH:Ljava/lang/String; = "/proc/package/pkg/show_fb_showall"

.field private static final TAG:Ljava/lang/String; = "CpuruntimeResource"

.field private static sInstance:Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;


# instance fields
.field private cpuFile:Ljava/io/File;

.field private ctx:Landroid/content/Context;

.field private packetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->ctx:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->ctx:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/io/File;

    .line 17
    const-string v0, "/proc/package/pkg/show_fb_showall"

    .line 19
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->cpuFile:Ljava/io/File;

    .line 24
    return-void
    .line 26
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;

    .line 13
    return-object p0
    .line 15
.end method

.method private getPkgRuntimeInfo(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, ":"

    .line 4
    const-string v2, "<ALL>"

    .line 6
    const-string v3, "exception: "

    .line 8
    const-string v4, "<BACK>"

    .line 10
    const-string v5, "<FRONT>"

    .line 12
    const-string v6, "CpuruntimeResource"

    .line 14
    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->cpuFile:Ljava/io/File;

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 18
    move-result v7

    .line 21
    if-eqz v7, :cond_10

    .line 22
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 24
    new-instance v9, Ljava/io/InputStreamReader;

    .line 26
    new-instance v10, Ljava/io/FileInputStream;

    .line 28
    iget-object v11, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->cpuFile:Ljava/io/File;

    .line 30
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 48
    if-eqz v13, :cond_e

    .line 49
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v14

    .line 54
    if-eqz v14, :cond_5

    .line 55
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v14

    .line 60
    if-eqz v14, :cond_5

    .line 61
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 71
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    if-eqz v14, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 81
    add-int/lit8 v9, v9, 0x5

    .line 82
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 87
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v1, v0

    .line 94
    move-object v7, v8

    .line 95
    goto/16 :goto_d

    .line 96
    :catch_0
    move-exception v0

    .line 98
    move-object v7, v8

    .line 99
    goto/16 :goto_c

    .line 100
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    if-eqz v14, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    move-result v10

    .line 111
    add-int/lit8 v10, v10, 0x8

    .line 112
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 117
    invoke-virtual {v13, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 121
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    move-result v12

    .line 125
    add-int/lit8 v12, v12, 0x7

    .line 126
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :cond_1
    :try_start_5
    iget-object v14, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->ctx:Landroid/content/Context;

    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v15

    .line 141
    invoke-static {v14, v15}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 145
    iget-object v15, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 146
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v15

    .line 151
    if-eqz v15, :cond_3

    .line 152
    iget-object v15, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 154
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 159
    check-cast v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 160
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result v11

    .line 171
    iput v11, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->uid:I

    .line 172
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 177
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    move-object/from16 v18, v8

    .line 182
    :try_start_6
    iget-wide v7, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lasttotal:J

    .line 184
    sub-long v7, v16, v7

    .line 186
    iput-wide v7, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->total:J

    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v7

    .line 197
    move-object/from16 v16, v1

    .line 198
    move-object/from16 v17, v2

    .line 200
    iget-wide v1, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgtime:J

    .line 202
    sub-long/2addr v7, v1

    .line 204
    iput-wide v7, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgtime:J

    .line 205
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v1

    .line 214
    iget-wide v7, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgtime:J

    .line 215
    sub-long/2addr v1, v7

    .line 217
    iput-wide v1, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgtime:J

    .line 218
    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_2
    move-object v1, v0

    .line 222
    move-object/from16 v7, v18

    .line 223
    goto/16 :goto_d

    .line 225
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v7, v18

    .line 228
    goto/16 :goto_c

    .line 230
    :catchall_2
    move-exception v0

    .line 232
    move-object/from16 v18, v8

    .line 233
    goto :goto_2

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object/from16 v18, v8

    .line 237
    goto :goto_3

    .line 239
    :cond_2
    move-object/from16 v16, v1

    .line 240
    move-object/from16 v17, v2

    .line 242
    move-object/from16 v18, v8

    .line 244
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    move-result-wide v1

    .line 253
    iput-wide v1, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lasttotal:J

    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    move-result-wide v1

    .line 263
    iput-wide v1, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgtime:J

    .line 264
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v1

    .line 273
    iput-wide v1, v15, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgtime:J

    .line 274
    move-object v2, v4

    .line 276
    move-object v15, v5

    .line 277
    goto :goto_6

    .line 278
    :cond_3
    move-object/from16 v16, v1

    .line 279
    move-object/from16 v17, v2

    .line 281
    move-object/from16 v18, v8

    .line 283
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 285
    const/4 v2, 0x0

    .line 287
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;Lcom/miui/powerkeeper/feedbackcontrol/a;)V

    .line 288
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 298
    iput v2, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->uid:I

    .line 299
    if-eqz p1, :cond_4

    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v7

    .line 310
    move-object v2, v4

    .line 311
    move-object v15, v5

    .line 312
    iget-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lasttotal:J

    .line 313
    sub-long/2addr v7, v4

    .line 315
    iput-wide v7, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->total:J

    .line 316
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 321
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    move-result-wide v4

    .line 325
    iget-wide v7, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgtime:J

    .line 326
    sub-long/2addr v4, v7

    .line 328
    iput-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgtime:J

    .line 329
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 334
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    move-result-wide v4

    .line 338
    iget-wide v7, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgtime:J

    .line 339
    sub-long/2addr v4, v7

    .line 341
    iput-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgtime:J

    .line 342
    goto :goto_5

    .line 344
    :cond_4
    move-object v2, v4

    .line 345
    move-object v15, v5

    .line 346
    :goto_5
    iget-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->total:J

    .line 347
    iput-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lasttotal:J

    .line 349
    iget-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgtime:J

    .line 351
    iput-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgtime:J

    .line 353
    iget-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgtime:J

    .line 355
    iput-wide v4, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgtime:J

    .line 357
    iget-object v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 359
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_6
    move-object v11, v14

    .line 364
    goto :goto_7

    .line 365
    :cond_5
    move-object/from16 v16, v1

    .line 366
    move-object/from16 v17, v2

    .line 368
    move-object v2, v4

    .line 370
    move-object v15, v5

    .line 371
    move-object/from16 v18, v8

    .line 372
    :goto_7
    const-string v1, "<FRONT>:<l>"

    .line 374
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 379
    const-string v4, "<s>"

    .line 380
    const-string v5, ", <s>"

    .line 382
    const-string v7, "<b>"

    .line 384
    const-string v8, ", <b>"

    .line 386
    const-string v14, "<l>"

    .line 388
    if-eqz v1, :cond_9

    .line 390
    :try_start_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 392
    move-result v1

    .line 395
    add-int/lit8 v1, v1, 0x3

    .line 396
    move-object/from16 v19, v2

    .line 398
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 400
    move-result v2

    .line 403
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 407
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 408
    move-result v2

    .line 411
    add-int/lit8 v2, v2, 0x3

    .line 412
    move-object/from16 v20, v1

    .line 414
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 416
    move-result v1

    .line 419
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 423
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 424
    move-result v2

    .line 427
    add-int/lit8 v2, v2, 0x3

    .line 428
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 433
    move-object/from16 v21, v1

    .line 434
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 436
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 441
    if-eqz v1, :cond_7

    .line 442
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 444
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 449
    check-cast v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 450
    if-eqz p1, :cond_6

    .line 452
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    move-result-object v22

    .line 457
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458
    move-result-wide v22

    .line 461
    move-object/from16 v24, v9

    .line 462
    move-object/from16 v25, v10

    .line 464
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgbigtime:J

    .line 466
    sub-long v9, v22, v9

    .line 468
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgbigtime:J

    .line 470
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 475
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 476
    move-result-wide v9

    .line 479
    move-wide/from16 v22, v9

    .line 480
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgmidtime:J

    .line 482
    sub-long v9, v22, v9

    .line 484
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgmidtime:J

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 488
    move-result-object v9

    .line 491
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 492
    move-result-wide v9

    .line 495
    move-wide/from16 v22, v9

    .line 496
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgsmatime:J

    .line 498
    sub-long v9, v22, v9

    .line 500
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgsmatime:J

    .line 502
    goto :goto_8

    .line 504
    :cond_6
    move-object/from16 v24, v9

    .line 505
    move-object/from16 v25, v10

    .line 507
    :goto_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 512
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 513
    move-result-wide v9

    .line 516
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgbigtime:J

    .line 517
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 519
    move-result-object v9

    .line 522
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 523
    move-result-wide v9

    .line 526
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgmidtime:J

    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 532
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 533
    move-result-wide v9

    .line 536
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgsmatime:J

    .line 537
    goto :goto_9

    .line 539
    :cond_7
    move-object/from16 v24, v9

    .line 540
    move-object/from16 v25, v10

    .line 542
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 544
    const/4 v9, 0x0

    .line 546
    invoke-direct {v1, v0, v9}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;Lcom/miui/powerkeeper/feedbackcontrol/a;)V

    .line 547
    if-eqz p1, :cond_8

    .line 550
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    move-result-object v9

    .line 555
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    move-result-wide v9

    .line 559
    move-wide/from16 v22, v9

    .line 560
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgbigtime:J

    .line 562
    sub-long v9, v22, v9

    .line 564
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgbigtime:J

    .line 566
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 568
    move-result-object v9

    .line 571
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 572
    move-result-wide v9

    .line 575
    move-wide/from16 v20, v9

    .line 576
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgmidtime:J

    .line 578
    sub-long v9, v20, v9

    .line 580
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgmidtime:J

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 587
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 588
    move-result-wide v9

    .line 591
    move-wide/from16 v20, v9

    .line 592
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgsmatime:J

    .line 594
    sub-long v9, v20, v9

    .line 596
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgsmatime:J

    .line 598
    :cond_8
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgbigtime:J

    .line 600
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgbigtime:J

    .line 602
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgmidtime:J

    .line 604
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgmidtime:J

    .line 606
    iget-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgsmatime:J

    .line 608
    iput-wide v9, v1, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgsmatime:J

    .line 610
    iget-object v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 612
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    goto :goto_9

    .line 617
    :cond_9
    move-object/from16 v19, v2

    .line 618
    move-object/from16 v24, v9

    .line 620
    move-object/from16 v25, v10

    .line 622
    :goto_9
    const-string v1, "<BACK>:<l>"

    .line 624
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 626
    move-result v1

    .line 629
    if-eqz v1, :cond_b

    .line 630
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 632
    move-result v1

    .line 635
    add-int/lit8 v1, v1, 0x3

    .line 636
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 638
    move-result v2

    .line 641
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 645
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 646
    move-result v2

    .line 649
    add-int/lit8 v2, v2, 0x3

    .line 650
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 652
    move-result v5

    .line 655
    invoke-virtual {v13, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 659
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 660
    move-result v4

    .line 663
    add-int/lit8 v4, v4, 0x3

    .line 664
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 669
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 670
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v5

    .line 675
    if-eqz v5, :cond_c

    .line 676
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 678
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 683
    check-cast v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 684
    if-eqz p1, :cond_a

    .line 686
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    move-result-object v7

    .line 691
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 692
    move-result-wide v7

    .line 695
    iget-wide v9, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgbigtime:J

    .line 696
    sub-long/2addr v7, v9

    .line 698
    iput-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgbigtime:J

    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 701
    move-result-object v7

    .line 704
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 705
    move-result-wide v7

    .line 708
    iget-wide v9, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgmidtime:J

    .line 709
    sub-long/2addr v7, v9

    .line 711
    iput-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgmidtime:J

    .line 712
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    move-result-object v7

    .line 717
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 718
    move-result-wide v7

    .line 721
    iget-wide v9, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgsmatime:J

    .line 722
    sub-long/2addr v7, v9

    .line 724
    iput-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgsmatime:J

    .line 725
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 730
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 731
    move-result-wide v7

    .line 734
    iput-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgbigtime:J

    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 740
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 741
    move-result-wide v1

    .line 744
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgmidtime:J

    .line 745
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 750
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 751
    move-result-wide v1

    .line 754
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgsmatime:J

    .line 755
    :cond_b
    const/4 v9, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_c
    new-instance v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 759
    const/4 v9, 0x0

    .line 761
    invoke-direct {v5, v0, v9}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;Lcom/miui/powerkeeper/feedbackcontrol/a;)V

    .line 762
    if-eqz p1, :cond_d

    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 770
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 771
    move-result-wide v7

    .line 774
    iget-wide v13, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgbigtime:J

    .line 775
    sub-long/2addr v7, v13

    .line 777
    iput-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgbigtime:J

    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 783
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 784
    move-result-wide v1

    .line 787
    iget-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgmidtime:J

    .line 788
    sub-long/2addr v1, v7

    .line 790
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgmidtime:J

    .line 791
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 793
    move-result-object v1

    .line 796
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 797
    move-result-wide v1

    .line 800
    iget-wide v7, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgsmatime:J

    .line 801
    sub-long/2addr v1, v7

    .line 803
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgsmatime:J

    .line 804
    :cond_d
    iget-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgbigtime:J

    .line 806
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgbigtime:J

    .line 808
    iget-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgmidtime:J

    .line 810
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgmidtime:J

    .line 812
    iget-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgsmatime:J

    .line 814
    iput-wide v1, v5, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgsmatime:J

    .line 816
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 818
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 820
    :goto_a
    move-object v5, v15

    .line 823
    move-object/from16 v1, v16

    .line 824
    move-object/from16 v2, v17

    .line 826
    move-object/from16 v8, v18

    .line 828
    move-object/from16 v4, v19

    .line 830
    move-object/from16 v9, v24

    .line 832
    move-object/from16 v10, v25

    .line 834
    goto/16 :goto_0

    .line 836
    :cond_e
    move-object/from16 v18, v8

    .line 838
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 840
    return-void

    .line 843
    :catch_3
    move-exception v0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 863
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    goto :goto_f

    .line 867
    :catchall_3
    move-exception v0

    .line 868
    const/4 v9, 0x0

    .line 869
    move-object v1, v0

    .line 870
    move-object v7, v9

    .line 871
    goto :goto_d

    .line 872
    :catch_4
    move-exception v0

    .line 873
    const/4 v9, 0x0

    .line 874
    move-object v7, v9

    .line 875
    :goto_c
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const-string v2, "getPkgRuntimeInfo exception: "

    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 896
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 897
    if-eqz v7, :cond_10

    .line 900
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 902
    goto :goto_f

    .line 905
    :catch_5
    move-exception v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    goto :goto_b

    .line 912
    :catchall_4
    move-exception v0

    .line 913
    move-object v1, v0

    .line 914
    :goto_d
    if-eqz v7, :cond_f

    .line 915
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 917
    goto :goto_e

    .line 920
    :catch_6
    move-exception v0

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 940
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_f
    :goto_e
    throw v1

    .line 944
    :cond_10
    :goto_f
    return-void
    .line 945
.end method


# virtual methods
.method public getcpuinfo(Z)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->getPkgRuntimeInfo(Z)V

    .line 3
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;

    .line 45
    iget-wide v4, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->total:J

    .line 47
    const-wide/16 v6, 0x7d0

    .line 49
    div-long/2addr v4, v6

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-nez v4, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v5, "packageName"

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "fgtime"

    .line 73
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgtime:J

    .line 75
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgtime:J

    .line 80
    const-string v2, "fgbigtime"

    .line 82
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgbigtime:J

    .line 84
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgbigtime:J

    .line 89
    const-string v2, "fgmidtime"

    .line 91
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgmidtime:J

    .line 93
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgmidtime:J

    .line 98
    const-string v2, "fgsmatime"

    .line 100
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgsmatime:J

    .line 102
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgsmatime:J

    .line 107
    const-string v2, "bgtime"

    .line 109
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgtime:J

    .line 111
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgtime:J

    .line 116
    const-string v2, "bgbigtime"

    .line 118
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgbigtime:J

    .line 120
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgbigtime:J

    .line 125
    const-string v2, "bgmidtime"

    .line 127
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgmidtime:J

    .line 129
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgmidtime:J

    .line 134
    const-string v2, "bgsmatime"

    .line 136
    iget-wide v8, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgsmatime:J

    .line 138
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    iput-wide v6, v3, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgsmatime:J

    .line 143
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string p0, "uidCpuData"

    .line 151
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p1

    .line 156
    :goto_1
    const-string p1, "CpuruntimeResource"

    .line 157
    const-string v1, "makeJson error"

    .line 159
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    return-object v0
    .line 164
.end method

.method public resetData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->packetMap:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method
