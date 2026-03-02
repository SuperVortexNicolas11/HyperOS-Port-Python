.class public Lcom/miui/powercenter/batteryhistory/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/k$b;,
        Lcom/miui/powercenter/batteryhistory/k$a;
    }
.end annotation


# static fields
.field private static c:Lcom/miui/powercenter/batteryhistory/k;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/k;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const-string v1, "BatteryHistoryLoadManager"

    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/k;->b:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/k;->b:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/k;->a:Landroid/os/Handler;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic a(ZLcom/miui/powercenter/batteryhistory/k$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/k;->f(ZLcom/miui/powercenter/batteryhistory/k$b;)V

    return-void
.end method

.method private c(ZLcom/miui/powercenter/batteryhistory/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/k;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powercenter/batteryhistory/j;

    .line 4
    invoke-direct {v1, p1, p2}, Lcom/miui/powercenter/batteryhistory/j;-><init>(ZLcom/miui/powercenter/batteryhistory/k$b;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public static declared-synchronized e()Lcom/miui/powercenter/batteryhistory/k;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powercenter/batteryhistory/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/batteryhistory/k;->c:Lcom/miui/powercenter/batteryhistory/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powercenter/batteryhistory/k;

    .line 9
    invoke-direct {v1}, Lcom/miui/powercenter/batteryhistory/k;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powercenter/batteryhistory/k;->c:Lcom/miui/powercenter/batteryhistory/k;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powercenter/batteryhistory/k;->c:Lcom/miui/powercenter/batteryhistory/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static synthetic f(ZLcom/miui/powercenter/batteryhistory/k$b;)V
    .locals 23

    .line 1
    const-string v1, "getHistoryInfo"

    .line 2
    const-string v0, "_"

    .line 4
    new-instance v2, Lcom/miui/powercenter/batteryhistory/k$a;

    .line 6
    invoke-direct {v2}, Lcom/miui/powercenter/batteryhistory/k$a;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 16
    const-string v3, "getHistoryInfo begin"

    .line 18
    const-string v4, "BatteryHistoryLoadMgr"

    .line 20
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :try_start_0
    new-instance v3, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 25
    :try_start_1
    invoke-direct {v3}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;-><init>()V

    .line 27
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/s;->b()Z

    .line 30
    move-result v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    .line 33
    if-eqz v5, :cond_0

    .line 34
    :try_start_2
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->refreshHistory(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v4

    .line 46
    goto/16 :goto_11

    .line 47
    :catch_1
    move-exception v0

    .line 49
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto/16 :goto_12

    .line 52
    :catch_2
    move-exception v0

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v4

    .line 56
    goto/16 :goto_13

    .line 57
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->refreshHistory()V

    .line 59
    :goto_0
    new-instance v5, Lmiui/securitycenter/powercenter/HistoryItemWrapper;

    .line 62
    invoke-direct {v5}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;-><init>()V

    .line 64
    invoke-virtual {v3}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->startIterate()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_9

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 75
    const-wide/16 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 80
    const/4 v10, -0x1

    .line 81
    move-object/from16 v16, v1

    .line 82
    move v11, v9

    .line 84
    move v12, v11

    .line 85
    move v13, v12

    .line 86
    move v1, v10

    .line 87
    move v14, v1

    .line 88
    move v15, v14

    .line 89
    move/from16 v17, v15

    .line 90
    move-wide v9, v7

    .line 92
    :goto_1
    :try_start_4
    invoke-virtual {v3, v5}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->getNextHistoryItem(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)Z

    .line 93
    move-result v18
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    if-eqz v18, :cond_8

    .line 97
    move-object/from16 v18, v3

    .line 99
    :try_start_5
    iget-object v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->b:Lcom/miui/powercenter/batteryhistory/J;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 101
    if-nez v3, :cond_1

    .line 103
    :try_start_6
    new-instance v3, Lcom/miui/powercenter/batteryhistory/J;

    .line 105
    invoke-direct {v3, v5}, Lcom/miui/powercenter/batteryhistory/J;-><init>(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)V

    .line 107
    iput-object v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->b:Lcom/miui/powercenter/batteryhistory/J;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 110
    goto :goto_8

    .line 112
    :catch_3
    move-exception v0

    .line 113
    :goto_2
    move-object v1, v4

    .line 114
    :goto_3
    move-object/from16 v3, v16

    .line 115
    goto/16 :goto_11

    .line 117
    :catch_4
    move-exception v0

    .line 119
    :goto_4
    move-object v1, v4

    .line 120
    :goto_5
    move-object/from16 v3, v16

    .line 121
    goto/16 :goto_12

    .line 123
    :catch_5
    move-exception v0

    .line 125
    :goto_6
    move-object v1, v4

    .line 126
    :goto_7
    move-object/from16 v3, v16

    .line 127
    goto/16 :goto_13

    .line 129
    :cond_1
    :goto_8
    :try_start_7
    invoke-virtual {v5}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->isDeltaData()Z

    .line 131
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    if-nez p0, :cond_3

    .line 137
    const-string v3, "batteryLevel"

    .line 139
    invoke-virtual {v5, v3}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v3
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 150
    move-object/from16 v19, v4

    .line 151
    :try_start_8
    const-string v4, "batteryPlugType"

    .line 153
    invoke-virtual {v5, v4}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v4

    .line 164
    move/from16 v20, v11

    .line 165
    const-string v11, "batteryStatus"

    .line 167
    invoke-virtual {v5, v11}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v11

    .line 178
    if-ne v14, v3, :cond_2

    .line 179
    if-ne v15, v4, :cond_2

    .line 181
    if-ne v1, v11, :cond_2

    .line 183
    goto/16 :goto_e

    .line 185
    :cond_2
    move v14, v3

    .line 187
    move v15, v4

    .line 188
    move v1, v11

    .line 189
    goto :goto_c

    .line 190
    :catch_6
    move-exception v0

    .line 191
    :goto_9
    move-object/from16 v3, v16

    .line 192
    move-object/from16 v1, v19

    .line 194
    goto/16 :goto_11

    .line 196
    :catch_7
    move-exception v0

    .line 198
    :goto_a
    move-object/from16 v3, v16

    .line 199
    move-object/from16 v1, v19

    .line 201
    goto/16 :goto_12

    .line 203
    :catch_8
    move-exception v0

    .line 205
    :goto_b
    move-object/from16 v3, v16

    .line 206
    move-object/from16 v1, v19

    .line 208
    goto/16 :goto_13

    .line 210
    :catch_9
    move-exception v0

    .line 212
    move-object/from16 v19, v4

    .line 213
    goto :goto_9

    .line 215
    :catch_a
    move-exception v0

    .line 216
    move-object/from16 v19, v4

    .line 217
    goto :goto_a

    .line 219
    :catch_b
    move-exception v0

    .line 220
    move-object/from16 v19, v4

    .line 221
    goto :goto_b

    .line 223
    :cond_3
    move-object/from16 v19, v4

    .line 224
    move/from16 v20, v11

    .line 226
    :goto_c
    new-instance v3, Lcom/miui/powercenter/batteryhistory/J;

    .line 228
    invoke-direct {v3, v5}, Lcom/miui/powercenter/batteryhistory/J;-><init>(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)V

    .line 230
    iget-byte v4, v3, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 233
    if-ne v4, v12, :cond_4

    .line 235
    iget-byte v11, v3, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 237
    if-eq v11, v13, :cond_5

    .line 239
    :cond_4
    iget-byte v11, v3, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 241
    iget-wide v12, v3, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 243
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-byte v12, v3, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 251
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-byte v12, v3, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 259
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-byte v12, v3, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 267
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-wide v12, v3, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 275
    sub-long/2addr v12, v7

    .line 277
    const-wide/32 v7, 0xea60

    .line 278
    div-long/2addr v12, v7

    .line 281
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-byte v7, v3, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v7, ","

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-wide v7, v3, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 298
    move v12, v4

    .line 300
    move v13, v11

    .line 301
    :cond_5
    iget-object v4, v2, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 302
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v17, v17, 0x1

    .line 307
    iget-wide v3, v3, Lcom/miui/powercenter/batteryhistory/J;->a:J
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 309
    sub-long/2addr v9, v3

    .line 311
    const-wide/32 v21, 0xf4240

    .line 312
    cmp-long v9, v9, v21

    .line 315
    if-lez v9, :cond_6

    .line 317
    move/from16 v11, v17

    .line 319
    goto :goto_d

    .line 321
    :cond_6
    move/from16 v11, v20

    .line 322
    :goto_d
    move-wide v9, v3

    .line 324
    move-object/from16 v3, v18

    .line 325
    move-object/from16 v4, v19

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_7
    move-object/from16 v19, v4

    .line 331
    move/from16 v20, v11

    .line 333
    :goto_e
    move-object/from16 v3, v18

    .line 335
    move-object/from16 v4, v19

    .line 337
    move/from16 v11, v20

    .line 339
    goto/16 :goto_1

    .line 341
    :cond_8
    move-object/from16 v18, v3

    .line 343
    move-object/from16 v19, v4

    .line 345
    move/from16 v20, v11

    .line 347
    :try_start_9
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 349
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 353
    move-result-object v0

    .line 356
    const-string v1, "content://com.miui.powercenter.provider"

    .line 357
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    move-result-object v1

    .line 362
    const-string v3, "set_battery_state"

    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 370
    move/from16 v9, v20

    .line 373
    iput v9, v2, Lcom/miui/powercenter/batteryhistory/k$a;->e:I

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v1, "lastIncreasingIntervalStartIndex="

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 393
    move-object/from16 v1, v19

    .line 394
    :try_start_a
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-virtual/range {v18 .. v18}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->finishIterate()V

    .line 399
    goto :goto_f

    .line 402
    :catch_c
    move-exception v0

    .line 403
    goto/16 :goto_3

    .line 404
    :catch_d
    move-exception v0

    .line 406
    goto/16 :goto_5

    .line 407
    :catch_e
    move-exception v0

    .line 409
    goto/16 :goto_7

    .line 410
    :catch_f
    move-exception v0

    .line 412
    move-object/from16 v1, v19

    .line 413
    goto/16 :goto_3

    .line 415
    :catch_10
    move-exception v0

    .line 417
    move-object/from16 v1, v19

    .line 418
    goto/16 :goto_5

    .line 420
    :catch_11
    move-exception v0

    .line 422
    move-object/from16 v1, v19

    .line 423
    goto/16 :goto_7

    .line 425
    :catch_12
    move-exception v0

    .line 427
    move-object/from16 v16, v1

    .line 428
    goto/16 :goto_2

    .line 430
    :catch_13
    move-exception v0

    .line 432
    move-object/from16 v16, v1

    .line 433
    goto/16 :goto_4

    .line 435
    :catch_14
    move-exception v0

    .line 437
    move-object/from16 v16, v1

    .line 438
    goto/16 :goto_6

    .line 440
    :cond_9
    move-object/from16 v16, v1

    .line 442
    move-object/from16 v18, v3

    .line 444
    move-object v1, v4

    .line 446
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v3, "get firstHistoryInfo time: "

    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->b:Lcom/miui/powercenter/batteryhistory/J;

    .line 457
    invoke-virtual {v3}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 459
    move-result-wide v3

    .line 462
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 469
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    const/16 v3, 0x1f

    .line 475
    if-le v0, v3, :cond_a

    .line 477
    invoke-static {}, LX6/a;->d()J

    .line 479
    move-result-wide v3

    .line 482
    iput-wide v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->c:J

    .line 483
    goto :goto_10

    .line 485
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->getBatteryUsageRealtime()J

    .line 486
    move-result-wide v3

    .line 489
    iput-wide v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->c:J

    .line 490
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->getScreenOnTime()J

    .line 492
    move-result-wide v3

    .line 495
    iput-wide v3, v2, Lcom/miui/powercenter/batteryhistory/k$a;->d:J
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 496
    goto :goto_14

    .line 498
    :goto_11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    goto :goto_14

    .line 502
    :goto_12
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    goto :goto_14

    .line 506
    :goto_13
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    :goto_14
    const-string v0, "getHistoryInfo end"

    .line 510
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    move-object/from16 v1, p1

    .line 515
    invoke-interface {v1, v2}, Lcom/miui/powercenter/batteryhistory/k$b;->a(Lcom/miui/powercenter/batteryhistory/k$a;)V

    .line 517
    return-void
    .line 520
.end method


# virtual methods
.method public b(Lcom/miui/powercenter/batteryhistory/k$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/powercenter/batteryhistory/k;->c(ZLcom/miui/powercenter/batteryhistory/k$b;)V

    .line 3
    return-void
    .line 6
.end method

.method public d(Lcom/miui/powercenter/batteryhistory/k$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/powercenter/batteryhistory/k;->c(ZLcom/miui/powercenter/batteryhistory/k$b;)V

    .line 3
    return-void
    .line 6
.end method
