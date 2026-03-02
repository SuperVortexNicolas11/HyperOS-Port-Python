.class Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 430
    const-string v1, "MiuiHeadsetKeyConfigFragment"

    :try_start_0
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move/from16 v17, v4

    goto/16 :goto_f

    .line 440
    :cond_1
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "gesture"

    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-static {v3, v5}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    :goto_0
    move v3, v4

    .line 444
    :goto_1
    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v5

    .line 446
    const-string v6, ""

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v8, "right_double"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_3

    :sswitch_1
    const-string v8, "long_press_left_headset"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v12

    goto :goto_3

    :sswitch_2
    const-string v8, "left_triple"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_3

    :sswitch_3
    const-string v8, "left_double"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_4
    const-string v8, "long_press_right_headset"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_3

    :sswitch_5
    const-string/jumbo v8, "right_triple"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string v8, "=="

    const-string v13, "2"

    const-string v14, "1"

    const/16 v15, 0x10

    const-string v2, "0"

    if-eqz v7, :cond_1f

    if-eq v7, v4, :cond_19

    move/from16 v17, v4

    const-string v4, "3"

    if-eq v7, v11, :cond_12

    if-eq v7, v9, :cond_b

    if-eq v7, v12, :cond_8

    if-eq v7, v10, :cond_5

    goto/16 :goto_e

    :cond_5
    if-eqz v5, :cond_7

    .line 565
    :try_start_1
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 566
    const-string v3, "03FF00"

    goto :goto_4

    .line 568
    :cond_6
    const-string v3, "03FF01"

    .line 570
    :goto_4
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mDropdownRightKey:I

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "right long press: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    invoke-static {v3, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_e

    .line 574
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "right long press: unsupport device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_8
    if-eqz v5, :cond_a

    .line 551
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 552
    const-string v3, "0300FF"

    goto :goto_5

    .line 554
    :cond_9
    const-string v3, "0301FF"

    .line 556
    :goto_5
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mDropdownLeftKey:I

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left long press: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    invoke-static {v3, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_e

    .line 560
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left long press: unsupport device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    .line 524
    :cond_b
    const-string v5, "02FF05"

    const-string v7, "02FF02"

    if-eqz v3, :cond_f

    .line 525
    :try_start_2
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 526
    const-string v6, "02FF03"

    .line 527
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightTripleKey:I

    goto :goto_7

    .line 528
    :cond_c
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 530
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightTripleKey:I

    move-object v6, v7

    goto :goto_7

    .line 531
    :cond_d
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 532
    const-string v6, "02FF04"

    .line 533
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightTripleKey:I

    goto :goto_7

    .line 534
    :cond_e
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 536
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightTripleKey:I

    move-object v6, v5

    goto :goto_7

    .line 539
    :cond_f
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v6, v7

    goto :goto_6

    :cond_10
    move-object v6, v5

    .line 544
    :goto_6
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightTripleKey:I

    .line 546
    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "right triple: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    .line 497
    :cond_12
    const-string v5, "0205FF"

    const-string v7, "0202FF"

    if-eqz v3, :cond_16

    .line 498
    :try_start_3
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 499
    const-string v6, "0203FF"

    .line 500
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftTripleKey:I

    goto :goto_9

    .line 501
    :cond_13
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 503
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftTripleKey:I

    move-object v6, v7

    goto :goto_9

    .line 504
    :cond_14
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 505
    const-string v6, "0204FF"

    .line 506
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftTripleKey:I

    goto :goto_9

    .line 507
    :cond_15
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 509
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftTripleKey:I

    move-object v6, v5

    goto :goto_9

    .line 512
    :cond_16
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v6, v7

    goto :goto_8

    :cond_17
    move-object v6, v5

    .line 517
    :goto_8
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftTripleKey:I

    .line 519
    :cond_18
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left triple: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_e

    :cond_19
    move/from16 v17, v4

    .line 473
    const-string v4, "01FF03"

    if-eqz v3, :cond_1c

    .line 474
    :try_start_4
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 475
    const-string v6, "01FF01"

    .line 476
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightDoubleKey:I

    goto :goto_b

    .line 477
    :cond_1a
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 479
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightDoubleKey:I

    move-object v6, v4

    goto :goto_b

    .line 480
    :cond_1b
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 481
    const-string v6, "01FF02"

    .line 482
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightDoubleKey:I

    goto :goto_b

    .line 485
    :cond_1c
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v6, v4

    goto :goto_a

    .line 488
    :cond_1d
    const-string v3, "01FF04"

    move-object v6, v3

    .line 490
    :goto_a
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightDoubleKey:I

    .line 492
    :cond_1e
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "right double: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_e

    :cond_1f
    move/from16 v17, v4

    .line 449
    const-string v4, "0103FF"

    if-eqz v3, :cond_22

    .line 450
    :try_start_5
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 451
    const-string v6, "0101FF"

    .line 452
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftDoubleKey:I

    goto :goto_d

    .line 453
    :cond_20
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 455
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftDoubleKey:I

    move-object v6, v4

    goto :goto_d

    .line 456
    :cond_21
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 457
    const-string v6, "0102FF"

    .line 458
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftDoubleKey:I

    goto :goto_d

    .line 461
    :cond_22
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v6, v4

    goto :goto_c

    .line 464
    :cond_23
    const-string v3, "0104FF"

    move-object v6, v3

    .line 466
    :goto_c
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftDoubleKey:I

    .line 468
    :cond_24
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left double: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    .line 580
    :goto_e
    iget-object v0, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$mupdateKeyConfig(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)V

    return v17

    .line 431
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preference changed service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v3

    if-nez v3, :cond_25

    move/from16 v3, v17

    goto :goto_10

    :cond_25
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_26

    move/from16 v4, v17

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDoubleClickLeft(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lmiuix/preference/DropDownPreference;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    iget v3, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftDoubleKey:I

    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 433
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmTripleClickLeft(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lmiuix/preference/DropDownPreference;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    iget v3, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mLeftTripleKey:I

    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 434
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmDoubleClickRight(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lmiuix/preference/DropDownPreference;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    iget v3, v3, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightDoubleKey:I

    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 435
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->-$$Nest$fgetmTripleClickRight(Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;)Lmiuix/preference/DropDownPreference;

    move-result-object v2

    iget-object v0, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    iget v0, v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;->mRightTripleKey:I

    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v16, 0x0

    return v16

    .line 583
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ser preferernc listener error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bdb101f -> :sswitch_5
        -0x66d24de0 -> :sswitch_4
        -0x56d6ecf7 -> :sswitch_3
        -0x3b645c6a -> :sswitch_2
        0xd389369 -> :sswitch_1
        0x68b25f54 -> :sswitch_0
    .end sparse-switch
.end method
