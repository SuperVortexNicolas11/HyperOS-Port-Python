.class Lcom/miui/ai/service/OperationListCollectService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/ai/service/OperationListCollectService$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/ai/service/OperationListCollectService$c;


# direct methods
.method constructor <init>(Lcom/miui/ai/service/OperationListCollectService$c;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 2
    iput-object p2, p0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/ai/service/OperationListCollectService$c$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/16 v1, 0xb

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v6, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 10
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    const-string v7, "wifi_state"

    .line 19
    const-string v8, ""

    .line 21
    const/16 v9, 0xc

    .line 23
    const-string v10, "android.bluetooth.device.extra.DEVICE"

    .line 25
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const-string v14, "NewAutoTaskService"

    .line 30
    const/4 v15, -0x1

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v16

    .line 36
    sparse-switch v16, :sswitch_data_0

    .line 37
    :goto_0
    move v5, v15

    .line 40
    goto/16 :goto_1

    .line 41
    :sswitch_0
    const-string v5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    move v5, v1

    .line 52
    goto/16 :goto_1

    .line 53
    :sswitch_1
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    move v5, v2

    .line 64
    goto/16 :goto_1

    .line 65
    :sswitch_2
    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    const/16 v5, 0x9

    .line 76
    goto/16 :goto_1

    .line 78
    :sswitch_3
    const-string v5, "android.intent.action.USER_PRESENT"

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    const/16 v5, 0x8

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v5, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    const/4 v5, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    const/4 v5, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v5, "android.net.wifi.STATE_CHANGE"

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    move v5, v3

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    goto :goto_0

    .line 134
    :cond_7
    move v5, v4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    goto :goto_0

    .line 145
    :cond_8
    const/4 v5, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_9
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    goto :goto_0

    .line 156
    :cond_9
    move v5, v11

    .line 157
    goto :goto_1

    .line 158
    :sswitch_a
    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 164
    if-nez v5, :cond_a

    .line 165
    goto :goto_0

    .line 167
    :cond_a
    move v5, v12

    .line 168
    goto :goto_1

    .line 169
    :sswitch_b
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 175
    if-nez v5, :cond_b

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b
    move v5, v13

    .line 180
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 181
    goto/16 :goto_6

    .line 184
    :pswitch_0
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 186
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    move-result-object v1

    .line 191
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 192
    if-nez v1, :cond_c

    .line 194
    return-void

    .line 196
    :cond_c
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 197
    move-result v2

    .line 200
    if-eq v2, v9, :cond_d

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_d
    const-string v2, "onReceive: BluetoothDevice.BOND_BONDED connectDevice"

    .line 205
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 210
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 212
    invoke-static {v2, v1}, Lcom/miui/ai/service/OperationListCollectService;->r(Lcom/miui/ai/service/OperationListCollectService;Landroid/bluetooth/BluetoothDevice;)V

    .line 214
    goto/16 :goto_6

    .line 217
    :pswitch_1
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 219
    iget-object v1, v1, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 221
    const-string v2, "audio"

    .line 223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 228
    check-cast v1, Landroid/media/AudioManager;

    .line 229
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 231
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    if-eq v1, v12, :cond_10

    .line 237
    if-eq v1, v11, :cond_e

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_e
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 243
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 245
    invoke-virtual {v2}, Lcom/miui/ai/service/OperationListCollectService;->G()I

    .line 247
    move-result v2

    .line 250
    if-ne v2, v1, :cond_f

    .line 251
    return-void

    .line 253
    :cond_f
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 254
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 256
    invoke-virtual {v2, v1}, Lcom/miui/ai/service/OperationListCollectService;->S(I)V

    .line 258
    const-string v1, "KEY_CLOSE_MUTE"

    .line 261
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    goto/16 :goto_6

    .line 266
    :cond_10
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 268
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 270
    invoke-virtual {v2}, Lcom/miui/ai/service/OperationListCollectService;->G()I

    .line 272
    move-result v2

    .line 275
    if-ne v2, v1, :cond_11

    .line 276
    return-void

    .line 278
    :cond_11
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 279
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lb2/j;->S()V

    .line 283
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 286
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 288
    invoke-virtual {v2, v1}, Lcom/miui/ai/service/OperationListCollectService;->S(I)V

    .line 290
    const-string v1, "KEY_OPEN_MUTE_VIBRATE"

    .line 293
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    goto/16 :goto_6

    .line 298
    :cond_12
    :try_start_0
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 300
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 304
    move-result-object v2

    .line 307
    const-string v3, "zen_mode"

    .line 308
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 310
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    if-ne v2, v12, :cond_13

    .line 314
    return-void

    .line 316
    :catch_0
    const-string v2, "SettingNotFoundException"

    .line 317
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_13
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 322
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 324
    invoke-virtual {v2}, Lcom/miui/ai/service/OperationListCollectService;->G()I

    .line 326
    move-result v2

    .line 329
    if-ne v2, v1, :cond_14

    .line 330
    return-void

    .line 332
    :cond_14
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 333
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lb2/j;->S()V

    .line 337
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 340
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 342
    invoke-virtual {v2, v1}, Lcom/miui/ai/service/OperationListCollectService;->S(I)V

    .line 344
    const-string v1, "KEY_OPEN_MUTE"

    .line 347
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    goto/16 :goto_6

    .line 352
    :pswitch_2
    const-string v1, "onReceive: BluetoothDevice.ACTION_ACL_DISCONNECTED disConnectDevice"

    .line 354
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 359
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 361
    move-result-object v1

    .line 364
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 365
    if-eqz v1, :cond_16

    .line 367
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 369
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 373
    move-result v2

    .line 376
    if-nez v2, :cond_15

    .line 377
    goto :goto_2

    .line 379
    :cond_15
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 383
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 384
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lb2/j;->s0()Ljava/util/Set;

    .line 388
    move-result-object v2

    .line 391
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 395
    if-eqz v3, :cond_24

    .line 396
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 398
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 401
    move-result-object v2

    .line 404
    invoke-virtual {v2, v1}, Lb2/j;->i1(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 408
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lb2/j;->F()V

    .line 412
    goto/16 :goto_6

    .line 415
    :cond_16
    :goto_2
    return-void

    .line 417
    :pswitch_3
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 418
    move-result-object v1

    .line 421
    const-wide/16 v2, 0x0

    .line 422
    iput-wide v2, v1, Lb2/j;->j:J

    .line 424
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 426
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lb2/j;->x()V

    .line 430
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 433
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lb2/j;->e1()V

    .line 437
    goto/16 :goto_6

    .line 440
    :pswitch_4
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 442
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 444
    move-result v2

    .line 447
    if-eq v2, v1, :cond_17

    .line 448
    const/16 v1, 0xd

    .line 450
    if-ne v2, v1, :cond_24

    .line 452
    :cond_17
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 454
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lb2/j;->P()V

    .line 458
    goto/16 :goto_6

    .line 461
    :pswitch_5
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 463
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 465
    move-result-object v1

    .line 468
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 469
    if-nez v1, :cond_18

    .line 471
    return-void

    .line 473
    :cond_18
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->b:Landroid/content/Context;

    .line 474
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 476
    move-result-object v2

    .line 479
    const-string v3, "bluetooth_restricte_state"

    .line 480
    invoke-static {v2, v3, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 482
    move-result v2

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string v4, "bluetoothDevice restrictState : "

    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 502
    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    if-ne v2, v12, :cond_19

    .line 506
    return-void

    .line 508
    :cond_19
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 509
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 513
    move-result-object v2

    .line 516
    if-eqz v2, :cond_24

    .line 517
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 519
    move-result v3

    .line 522
    if-lez v3, :cond_24

    .line 523
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 528
    if-eqz v2, :cond_24

    .line 529
    const-string v2, "onReceive: ACTION_ACL_CONNECTED connectDevice"

    .line 531
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 536
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 538
    invoke-static {v2, v1}, Lcom/miui/ai/service/OperationListCollectService;->r(Lcom/miui/ai/service/OperationListCollectService;Landroid/bluetooth/BluetoothDevice;)V

    .line 540
    goto/16 :goto_6

    .line 543
    :pswitch_6
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 545
    iget-object v1, v1, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 547
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 549
    invoke-static {v1, v2}, Lcom/miui/ai/service/OperationListCollectService;->s(Lcom/miui/ai/service/OperationListCollectService;Landroid/content/Intent;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v2

    .line 558
    if-nez v2, :cond_1b

    .line 559
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 561
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 563
    invoke-static {v2}, Lcom/miui/ai/service/OperationListCollectService;->h(Lcom/miui/ai/service/OperationListCollectService;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 568
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 569
    move-result v2

    .line 572
    if-eqz v2, :cond_1a

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    move-result-wide v2

    .line 578
    iget-object v4, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 579
    iget-object v4, v4, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 581
    invoke-static {v4}, Lcom/miui/ai/service/OperationListCollectService;->i(Lcom/miui/ai/service/OperationListCollectService;)J

    .line 583
    move-result-wide v4

    .line 586
    sub-long/2addr v2, v4

    .line 587
    const-wide/16 v4, 0x3e8

    .line 588
    cmp-long v2, v2, v4

    .line 590
    if-gez v2, :cond_1a

    .line 592
    return-void

    .line 594
    :cond_1a
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 595
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    move-result-wide v3

    .line 602
    invoke-static {v2, v3, v4}, Lcom/miui/ai/service/OperationListCollectService;->q(Lcom/miui/ai/service/OperationListCollectService;J)V

    .line 603
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 606
    iget-object v2, v2, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 608
    invoke-static {v2, v1}, Lcom/miui/ai/service/OperationListCollectService;->p(Lcom/miui/ai/service/OperationListCollectService;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 613
    move-result-object v1

    .line 616
    new-instance v2, Ljava/lang/String;

    .line 617
    iget-object v3, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 619
    iget-object v3, v3, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 621
    invoke-static {v3}, Lcom/miui/ai/service/OperationListCollectService;->h(Lcom/miui/ai/service/OperationListCollectService;)Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 626
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 627
    move-result-object v3

    .line 630
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 631
    invoke-virtual {v1, v2}, Lb2/j;->B1(Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 637
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lb2/j;->I()V

    .line 641
    goto/16 :goto_6

    .line 644
    :cond_1b
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 646
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lb2/j;->u0()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 653
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    move-result v1

    .line 657
    if-nez v1, :cond_24

    .line 658
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 660
    move-result-object v1

    .line 663
    invoke-virtual {v1, v8}, Lb2/j;->B1(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 667
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lb2/j;->J()V

    .line 671
    goto/16 :goto_6

    .line 674
    :pswitch_7
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 676
    const-string v3, "android.bluetooth.adapter.extra.STATE"

    .line 678
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 680
    move-result v1

    .line 683
    if-eq v1, v2, :cond_1d

    .line 684
    if-eq v1, v9, :cond_1c

    .line 686
    goto/16 :goto_6

    .line 688
    :cond_1c
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 690
    move-result-object v1

    .line 693
    invoke-virtual {v1, v9}, Lb2/j;->j1(I)V

    .line 694
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 697
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lb2/j;->D()V

    .line 701
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 704
    move-result-object v1

    .line 707
    invoke-virtual {v1, v8}, Lb2/j;->i1(Ljava/lang/String;)V

    .line 708
    goto/16 :goto_6

    .line 711
    :cond_1d
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 713
    move-result-object v1

    .line 716
    invoke-virtual {v1, v2}, Lb2/j;->j1(I)V

    .line 717
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 720
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lb2/j;->D()V

    .line 724
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 727
    move-result-object v1

    .line 730
    invoke-virtual {v1, v8}, Lb2/j;->i1(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 734
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lb2/j;->Y0()V

    .line 738
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 741
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Lb2/j;->F()V

    .line 745
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 748
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lb2/j;->s0()Ljava/util/Set;

    .line 752
    move-result-object v1

    .line 755
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 756
    goto/16 :goto_6

    .line 759
    :pswitch_8
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 761
    const-string v2, "status"

    .line 763
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 765
    move-result v1

    .line 768
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 769
    const-string v5, "plugged"

    .line 771
    invoke-virtual {v2, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 773
    move-result v2

    .line 776
    if-eq v2, v4, :cond_1e

    .line 777
    move v2, v12

    .line 779
    goto :goto_3

    .line 780
    :cond_1e
    move v2, v13

    .line 781
    :goto_3
    if-eq v1, v11, :cond_20

    .line 782
    if-ne v1, v3, :cond_1f

    .line 784
    goto :goto_4

    .line 786
    :cond_1f
    move v12, v13

    .line 787
    goto :goto_5

    .line 788
    :cond_20
    :goto_4
    move v4, v11

    .line 789
    :goto_5
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 790
    const-string v3, "level"

    .line 792
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 794
    move-result v1

    .line 797
    iget-object v3, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 798
    iget-object v3, v3, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 800
    invoke-static {v3}, Lcom/miui/ai/service/OperationListCollectService;->e(Lcom/miui/ai/service/OperationListCollectService;)I

    .line 802
    move-result v3

    .line 805
    const-string v5, "NewAutoTaskManager-battery"

    .line 806
    if-eq v1, v3, :cond_21

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    const-string v6, "change level = "

    .line 815
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v3

    .line 826
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 830
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Lb2/j;->C()V

    .line 834
    iget-object v3, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 837
    iget-object v3, v3, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 839
    invoke-static {v3, v1}, Lcom/miui/ai/service/OperationListCollectService;->m(Lcom/miui/ai/service/OperationListCollectService;I)V

    .line 841
    :cond_21
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 844
    iget-object v1, v1, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 846
    invoke-static {v1}, Lcom/miui/ai/service/OperationListCollectService;->f(Lcom/miui/ai/service/OperationListCollectService;)I

    .line 848
    move-result v1

    .line 851
    if-ne v4, v1, :cond_22

    .line 852
    return-void

    .line 854
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    const-string v3, "change status = "

    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 871
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->c:Lcom/miui/ai/service/OperationListCollectService$c;

    .line 875
    iget-object v1, v1, Lcom/miui/ai/service/OperationListCollectService$c;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 877
    invoke-static {v1, v4}, Lcom/miui/ai/service/OperationListCollectService;->n(Lcom/miui/ai/service/OperationListCollectService;I)V

    .line 879
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 882
    move-result-object v1

    .line 885
    invoke-virtual {v1, v12}, Lb2/j;->k1(Z)V

    .line 886
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 889
    move-result-object v1

    .line 892
    invoke-virtual {v1, v2}, Lb2/j;->m1(Z)V

    .line 893
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 896
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lb2/j;->G()V

    .line 900
    goto :goto_6

    .line 903
    :pswitch_9
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 904
    move-result-object v1

    .line 907
    iget-object v2, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 908
    const-string v3, "state"

    .line 910
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 912
    move-result v2

    .line 915
    iput v2, v1, Lb2/j;->m:I

    .line 916
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 918
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Lb2/j;->O()V

    .line 922
    goto :goto_6

    .line 925
    :pswitch_a
    iget-object v1, v0, Lcom/miui/ai/service/OperationListCollectService$c$a;->a:Landroid/content/Intent;

    .line 926
    invoke-virtual {v1, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 928
    move-result v1

    .line 931
    if-eq v1, v12, :cond_23

    .line 932
    const/4 v2, 0x3

    .line 934
    if-eq v1, v2, :cond_23

    .line 935
    goto :goto_6

    .line 937
    :cond_23
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 938
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Lb2/j;->Y()V

    .line 942
    goto :goto_6

    .line 945
    :pswitch_b
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 946
    move-result-object v1

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 950
    move-result-wide v2

    .line 953
    iput-wide v2, v1, Lb2/j;->j:J

    .line 954
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 956
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lb2/j;->l1()V

    .line 960
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 963
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lb2/j;->t1()V

    .line 967
    :cond_24
    :goto_6
    return-void

    .line 970
    nop

    .line 971
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_b
        -0x6fcd6bbb -> :sswitch_a
        -0x63ecb970 -> :sswitch_9
        -0x5bb23923 -> :sswitch_8
        -0x5b36f014 -> :sswitch_7
        -0x147b62d9 -> :sswitch_6
        -0x11f77b4b -> :sswitch_5
        0x186f64d7 -> :sswitch_4
        0x311a1d6c -> :sswitch_3
        0x6c9330ef -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1022
.end method
