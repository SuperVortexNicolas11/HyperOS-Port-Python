.class public Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "XringIPADeadLockListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;
    }
.end annotation


# static fields
.field private static final CHECK_DEADLOCK_INTERVAL:I = 0x2710

.field private static final CPU_ONLINE_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/online"

.field private static final DEADLOCK_STATE_COUNT_THRESHOLD:I = 0x3

.field private static final DEBUG:Z

.field private static final HANDLER_DEADLOCK_PKGS:Ljava/lang/String; = "com.miui.home;com.mi.android.globallauncher"

.field private static final IPA_CDEV_LOAD_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_message/ipa_cdev_load"

.field private static final IPA_CDEV_STATE_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_zone%d/cdev%d/cur_state"

.field private static final IPA_CDEV_TYPE_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_zone%d/cdev%d/type"

.field private static final IPA_SUSTAINABLE_POWER_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_zone%d/sustainable_power"

.field private static final MSG_CHECK_DEADLOCK_IPA_CPU_LOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "XringIPADeadLockListener"

.field private static final THERMAL_TYPE_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_zone%d/type"


# instance fields
.field private mDeadLockCount:I

.field private mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

.field private mDeadLockState:Z

.field private mDeadLockThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIPASensorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "thermal.XringIPADeadLockListener"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockThresholdMap:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockCount:I

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mIPASensorId:I

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockState:Z

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 21
    return-void
    .line 23
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;)Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->handleIPACdevLoad()V

    .line 2
    return-void
    .line 5
.end method

.method private getIPACdevLoadState()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/sys/class/thermal/thermal_message/ipa_cdev_load"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private getThermalSensorId(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "/sys/class/thermal/thermal_zone%d/type"

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    return p0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0
    .line 39
.end method

.method private handleIPACdevLoad()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->getIPACdevLoadState()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, " "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v6, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const-string v7, "XringIPADeadLockListener"

    .line 19
    const/4 v8, 0x3

    .line 21
    if-ge v5, v2, :cond_a

    .line 22
    aget-object v9, v1, v5

    .line 24
    const-string v10, "cpu"

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v10

    .line 31
    if-eqz v10, :cond_9

    .line 32
    const-string v10, ":"

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 39
    if-eqz v9, :cond_9

    .line 40
    array-length v10, v9

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v10, v11, :cond_9

    .line 44
    aget-object v10, v9, v3

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v10

    .line 51
    iget-object v12, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockThresholdMap:Ljava/util/Map;

    .line 52
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v12

    .line 57
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v12

    .line 61
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v13

    .line 65
    if-eqz v13, :cond_9

    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    const-string v14, "_"

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 79
    if-eqz v14, :cond_7

    .line 80
    array-length v15, v14

    .line 82
    if-ne v15, v11, :cond_7

    .line 83
    aget-object v15, v14, v4

    .line 85
    aget-object v11, v9, v4

    .line 87
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    aget-object v11, v14, v3

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 100
    aget-object v14, v9, v4

    .line 101
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 110
    move/from16 v16, v3

    .line 111
    move v15, v4

    .line 113
    :goto_2
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 114
    iget v8, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mIPASensorId:I

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 125
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    const-string v8, "/sys/class/thermal/thermal_zone%d/cdev%d/type"

    .line 130
    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    const/4 v3, -0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_0
    const-string v8, "cpufreq-cpu"

    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    const/16 v8, 0xb

    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    const/4 v4, -0x1

    .line 163
    :goto_3
    if-ne v4, v14, :cond_6

    .line 164
    iget v4, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mIPASensorId:I

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v8

    .line 175
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 179
    const-string v8, "/sys/class/thermal/thermal_zone%d/cdev%d/cur_state"

    .line 180
    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 193
    :goto_4
    iget-object v4, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockThresholdMap:Ljava/util/Map;

    .line 194
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map;

    .line 200
    if-eqz v4, :cond_2

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 207
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 211
    if-eqz v8, :cond_2

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 217
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v8

    .line 227
    goto :goto_5

    .line 228
    :cond_2
    const/4 v8, -0x1

    .line 229
    :goto_5
    move v3, v14

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_6
    add-int v13, v11, v14

    .line 232
    if-ge v3, v13, :cond_4

    .line 234
    sget-object v13, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v15

    .line 241
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 245
    move-object/from16 v17, v1

    .line 246
    const-string v1, "/sys/devices/system/cpu/cpu%d/online"

    .line 248
    invoke-static {v13, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    const-string v13, "1"

    .line 260
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 268
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 270
    move-object/from16 v1, v17

    .line 272
    goto :goto_6

    .line 274
    :cond_4
    move-object/from16 v17, v1

    .line 275
    if-lez v8, :cond_5

    .line 277
    mul-int v1, v8, v4

    .line 279
    if-ge v10, v1, :cond_5

    .line 281
    const/4 v6, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_5
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->DEBUG:Z

    .line 285
    if-eqz v1, :cond_8

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v3, "cpuId:"

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v3, ",singleCpuLoadThreshold:"

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v3, ",cpuOnlineNums: "

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v3, ",singlePolicyThreshold: "

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    mul-int/2addr v8, v4

    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v3, ",singlePolicySumLoad: "

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 338
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    goto :goto_7

    .line 342
    :cond_6
    move-object/from16 v17, v1

    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 345
    const/4 v4, 0x0

    .line 347
    const/4 v8, 0x3

    .line 348
    goto/16 :goto_2

    .line 349
    :cond_7
    move-object/from16 v17, v1

    .line 351
    move/from16 v16, v3

    .line 353
    :cond_8
    :goto_7
    move/from16 v3, v16

    .line 355
    move-object/from16 v1, v17

    .line 357
    const/4 v4, 0x0

    .line 359
    const/4 v8, 0x3

    .line 360
    const/4 v11, 0x2

    .line 361
    goto/16 :goto_1

    .line 362
    :cond_9
    move-object/from16 v17, v1

    .line 364
    move/from16 v16, v3

    .line 366
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 368
    move/from16 v3, v16

    .line 370
    move-object/from16 v1, v17

    .line 372
    const/4 v4, 0x0

    .line 374
    goto/16 :goto_0

    .line 375
    :cond_a
    move/from16 v16, v3

    .line 377
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->DEBUG:Z

    .line 379
    if-eqz v1, :cond_b

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v2, "isSingleCpuDeadLock:"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_b
    iget-boolean v1, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockState:Z

    .line 403
    if-eqz v1, :cond_c

    .line 405
    if-nez v6, :cond_e

    .line 407
    const/4 v1, 0x0

    .line 409
    iput v1, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockCount:I

    .line 410
    iput-boolean v1, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockState:Z

    .line 412
    const/16 v1, 0x63

    .line 414
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 416
    return-void

    .line 419
    :cond_c
    const/4 v1, 0x0

    .line 420
    if-eqz v6, :cond_e

    .line 421
    iget v2, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockCount:I

    .line 423
    const/4 v3, 0x3

    .line 425
    if-ge v2, v3, :cond_d

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 428
    iput v2, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockCount:I

    .line 430
    return-void

    .line 432
    :cond_d
    iput v1, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockCount:I

    .line 433
    move/from16 v1, v16

    .line 435
    iput-boolean v1, v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockState:Z

    .line 437
    const/16 v1, 0x62

    .line 439
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 441
    :cond_e
    return-void
    .line 444
.end method

.method private handlePkgDeadLockState(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "com.miui.home;com.mi.android.globallauncher"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 25
    const-wide/16 v2, 0x2710

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    :cond_2
    const/16 p1, 0x63

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 48
    return-void
    .line 51
.end method

.method private initDeadLockParams()V
    .locals 13

    .line 1
    const-string v0, "_"

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "thermal_deadlock_info"

    .line 8
    const-string v3, ""

    .line 10
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    if-eqz v5, :cond_2

    .line 68
    array-length v7, v5

    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    const/4 v7, 0x0

    .line 74
    aget-object v9, v5, v7

    .line 75
    if-eqz v9, :cond_2

    .line 77
    const-string v10, "cpu"

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    const-string v5, ";"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    move v9, v7

    .line 94
    :goto_2
    if-ge v9, v5, :cond_4

    .line 95
    aget-object v10, v4, v9

    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    array-length v11, v10

    .line 105
    if-ne v11, v8, :cond_3

    .line 106
    aget-object v11, v10, v7

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object v11

    .line 113
    const/4 v12, 0x1

    .line 114
    aget-object v10, v10, v12

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 120
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_3

    .line 124
    :catch_1
    move-exception v3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_2

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockThresholdMap:Ljava/util/Map;

    .line 130
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 135
    :cond_5
    aget-object v3, v5, v7

    .line 136
    const-string v5, "ipa"

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->getThermalSensorId(Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 149
    iput v3, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mIPASensorId:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_1

    .line 152
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    goto :goto_1

    .line 156
    :cond_6
    :goto_5
    return-void
    .line 157
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_3

    .line 4
    const/4 p2, -0x7

    .line 6
    const-string p3, ""

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    const/4 p2, -0x5

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p2, -0x4

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->handlePkgDeadLockState(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 30
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object p3, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->handlePkgDeadLockState(Ljava/lang/String;)V

    .line 39
    return-void

    .line 42
    :cond_3
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 43
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->handlePkgDeadLockState(Ljava/lang/String;)V

    .line 47
    return-void
    .line 50
.end method

.method init()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->initDeadLockParams()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;-><init>(Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 33
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 46
    if-eqz v1, :cond_0

    .line 49
    const-string v0, "com.miui.home;com.mi.android.globallauncher"

    .line 51
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->mDeadLockHandler:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 61
    const/4 v0, 0x1

    .line 63
    const-wide/16 v1, 0x2710

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public updateCloudData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->initDeadLockParams()V

    .line 2
    return-void
    .line 5
.end method
