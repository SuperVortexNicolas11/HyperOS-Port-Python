.class public Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;
.super Ljava/lang/Object;
.source "CollectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private createCollectorReally(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v0, "CollectorScenario"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x13

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v0, "CollectorCompoundScenario"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const/16 p0, 0x12

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v0, "CollectorNet"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 p0, 0x11

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v0, "CollectorOldThermal"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 p0, 0x10

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v0, "CollectorPopUpWindow"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 p0, 0xf

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string v0, "CollectorForegroundStart"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_5
    const/16 p0, 0xe

    .line 95
    goto/16 :goto_0

    .line 97
    :sswitch_6
    const-string v0, "CollectorFlash"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_6
    const/16 p0, 0xd

    .line 109
    goto/16 :goto_0

    .line 111
    :sswitch_7
    const-string v0, "CollectorBoard"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_7
    const/16 p0, 0xc

    .line 123
    goto/16 :goto_0

    .line 125
    :sswitch_8
    const-string v0, "CollectorAudio"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_8
    const/16 p0, 0xb

    .line 137
    goto/16 :goto_0

    .line 139
    :sswitch_9
    const-string v0, "CollectorMisc"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_9
    const/16 p0, 0xa

    .line 151
    goto/16 :goto_0

    .line 153
    :sswitch_a
    const-string v0, "CollectorHead"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_a
    const/16 p0, 0x9

    .line 165
    goto/16 :goto_0

    .line 167
    :sswitch_b
    const-string v0, "CollectorAmbient"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    const/16 p0, 0x8

    .line 179
    goto/16 :goto_0

    .line 181
    :sswitch_c
    const-string v0, "CollectorThermal"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    goto :goto_0

    .line 191
    :cond_c
    const/4 p0, 0x7

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v0, "CollectorThermalPlus"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    goto :goto_0

    .line 202
    :cond_d
    const/4 p0, 0x6

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v0, "CollectorSetting"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 210
    if-nez v0, :cond_e

    .line 211
    goto :goto_0

    .line 213
    :cond_e
    const/4 p0, 0x5

    .line 214
    goto :goto_0

    .line 215
    :sswitch_f
    const-string v0, "CollectorBluetooth"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    goto :goto_0

    .line 224
    :cond_f
    const/4 p0, 0x4

    .line 225
    goto :goto_0

    .line 226
    :sswitch_10
    const-string v0, "CollectorCameraState"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 232
    if-nez v0, :cond_10

    .line 233
    goto :goto_0

    .line 235
    :cond_10
    const/4 p0, 0x3

    .line 236
    goto :goto_0

    .line 237
    :sswitch_11
    const-string v0, "CollectorForegroundEnd"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    goto :goto_0

    .line 246
    :cond_11
    const/4 p0, 0x2

    .line 247
    goto :goto_0

    .line 248
    :sswitch_12
    const-string v0, "CollectorDisplay"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 255
    goto :goto_0

    .line 257
    :cond_12
    const/4 p0, 0x1

    .line 258
    goto :goto_0

    .line 259
    :sswitch_13
    const-string v0, "CollectorMicroPhoneState"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 265
    if-nez v0, :cond_13

    .line 266
    goto :goto_0

    .line 268
    :cond_13
    const/4 p0, 0x0

    .line 269
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 270
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;

    .line 273
    const-string v0, "Collector"

    .line 275
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    throw p0

    .line 280
    :pswitch_0
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 281
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;-><init>()V

    .line 283
    return-object p0

    .line 286
    :pswitch_1
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/CompoundScenarioCollector;

    .line 287
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/CompoundScenarioCollector;-><init>()V

    .line 289
    return-object p0

    .line 292
    :pswitch_2
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/NetCollector;

    .line 293
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/NetCollector;-><init>()V

    .line 295
    return-object p0

    .line 298
    :pswitch_3
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;

    .line 299
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;-><init>()V

    .line 301
    return-object p0

    .line 304
    :pswitch_4
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/PopUpWindowCollector;

    .line 305
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/PopUpWindowCollector;-><init>()V

    .line 307
    return-object p0

    .line 310
    :pswitch_5
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundStartCollector;

    .line 311
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundStartCollector;-><init>()V

    .line 313
    return-object p0

    .line 316
    :pswitch_6
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/FlashCollector;

    .line 317
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/FlashCollector;-><init>()V

    .line 319
    return-object p0

    .line 322
    :pswitch_7
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/BoardCollector;

    .line 323
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BoardCollector;-><init>()V

    .line 325
    return-object p0

    .line 328
    :pswitch_8
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/AudioCollector;

    .line 329
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/AudioCollector;-><init>()V

    .line 331
    return-object p0

    .line 334
    :pswitch_9
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;

    .line 335
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;-><init>()V

    .line 337
    return-object p0

    .line 340
    :pswitch_a
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/HeadCollector;

    .line 341
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/HeadCollector;-><init>()V

    .line 343
    return-object p0

    .line 346
    :pswitch_b
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/AmbientCollector;

    .line 347
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/AmbientCollector;-><init>()V

    .line 349
    return-object p0

    .line 352
    :pswitch_c
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;

    .line 353
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;-><init>()V

    .line 355
    return-object p0

    .line 358
    :pswitch_d
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;

    .line 359
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;-><init>()V

    .line 361
    return-object p0

    .line 364
    :pswitch_e
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/SettingCollector;

    .line 365
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/SettingCollector;-><init>()V

    .line 367
    return-object p0

    .line 370
    :pswitch_f
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/BluetoothCollector;

    .line 371
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BluetoothCollector;-><init>()V

    .line 373
    return-object p0

    .line 376
    :pswitch_10
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/CameraStateCollector;

    .line 377
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/CameraStateCollector;-><init>()V

    .line 379
    return-object p0

    .line 382
    :pswitch_11
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundEndCollector;

    .line 383
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundEndCollector;-><init>()V

    .line 385
    return-object p0

    .line 388
    :pswitch_12
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/DisplayCollector;

    .line 389
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/DisplayCollector;-><init>()V

    .line 391
    return-object p0

    .line 394
    :pswitch_13
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/collector/MicroPhoneCollector;

    .line 395
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/MicroPhoneCollector;-><init>()V

    .line 397
    return-object p0

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x7756fa86 -> :sswitch_13
        -0x7639a06b -> :sswitch_12
        -0x7415e6d5 -> :sswitch_11
        -0x72411a41 -> :sswitch_10
        -0x67ba5f3f -> :sswitch_f
        -0x637faadd -> :sswitch_e
        -0x43f264dc -> :sswitch_d
        -0x2a4f2196 -> :sswitch_c
        -0xf0bc695 -> :sswitch_b
        0x9022fed -> :sswitch_a
        0x90486f9 -> :sswitch_9
        0x16e87b69 -> :sswitch_8
        0x16f3ce79 -> :sswitch_7
        0x172acf83 -> :sswitch_6
        0x3a9080b2 -> :sswitch_5
        0x3e71112f -> :sswitch_4
        0x59e57bbd -> :sswitch_3
        0x6ba551f0 -> :sswitch_2
        0x6d397ce8 -> :sswitch_1
        0x6fcd071d -> :sswitch_0
    .end sparse-switch

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 484
.end method

.method private createEventReally(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/event/IEvent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "total"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "apps"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "genApps"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "thermal_scenario"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 57
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;

    .line 60
    const-string v0, "event"

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;

    .line 68
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Total;-><init>()V

    .line 70
    return-object p0

    .line 73
    :pswitch_1
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;

    .line 74
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Apps;-><init>()V

    .line 76
    return-object p0

    .line 79
    :pswitch_2
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 80
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;-><init>()V

    .line 82
    return-object p0

    .line 85
    :pswitch_3
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;

    .line 86
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;-><init>()V

    .line 88
    return-object p0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x5e7958c8 -> :sswitch_3
        -0x4d75a1e -> :sswitch_2
        0x2dca72 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method

.method private createTriggerReally(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "AmbientTempTrigger"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "BroadTempTrigger"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "FlashTempTrigger"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "BatteryTrigger"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "ForegroundTrigger"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 68
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;

    .line 71
    const-string v0, "Trigger"

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory$CannotFindTargetClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    throw p0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/trigger/AmbientTempTrigger;

    .line 79
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/AmbientTempTrigger;-><init>()V

    .line 81
    return-object p0

    .line 84
    :pswitch_1
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BroadTempTrigger;

    .line 85
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BroadTempTrigger;-><init>()V

    .line 87
    return-object p0

    .line 90
    :pswitch_2
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/trigger/FlashTempTrigger;

    .line 91
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/FlashTempTrigger;-><init>()V

    .line 93
    return-object p0

    .line 96
    :pswitch_3
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;

    .line 97
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;-><init>()V

    .line 99
    return-object p0

    .line 102
    :pswitch_4
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/trigger/ForegroundTrigger;

    .line 103
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/ForegroundTrigger;-><init>()V

    .line 105
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x2de62d5 -> :sswitch_4
        0x33e0930b -> :sswitch_3
        0x643b1954 -> :sswitch_2
        0x6f3c1b82 -> :sswitch_1
        0x7f36d5ac -> :sswitch_0
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method


# virtual methods
.method public createCollector(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;->createCollectorReally(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/io/StringWriter;

    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v0, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->sNullCollector:Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 32
    return-object p0
    .line 34
.end method

.method public createEvent(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/event/IEvent;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;->createEventReally(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/io/StringWriter;

    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v0, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;->sNullEvent:Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 32
    return-object p0
    .line 34
.end method

.method public createTrigger(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;->createTriggerReally(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/io/StringWriter;

    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v0, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->sNullTrigger:Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 32
    return-object p0
    .line 34
.end method
