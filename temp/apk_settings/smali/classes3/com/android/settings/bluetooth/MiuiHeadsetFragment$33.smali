.class Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshGyrStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 4560
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4564
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetissupportimmerviseaudio(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4565
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-static {}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isAudioSupportFwEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4566
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object v3

    sget-object v4, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectActive(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    .line 4567
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object v3

    sget-object v4, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectAvailable(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputmIsSpatialAvailable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    goto :goto_1

    .line 4569
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "spatial_audio_feature_enable"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    goto :goto_1

    .line 4573
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    .line 4575
    :goto_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$misOffloadCodecInUse(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v4

    and-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    .line 4576
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetimmersionAudioCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MiuiHeadsetFragment"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetissupportimmerviseaudio(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 4577
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 4579
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 4580
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isHfpConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    .line 4581
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$misOffloadCodecInUse(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmIsSpatialAvailable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 4582
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshGyrStatus isspatialenable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", immersionAudioCheckBox enable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsSpatialAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmIsSpatialAvailable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4585
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetimmersionAudioCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4586
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetimmersionAudioCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4587
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetheadTrackingCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetimmersionAudioCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4589
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSupportGyr(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetheadTrackingCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4590
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4591
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v0

    const-string v4, ""

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const/16 v6, 0x70

    invoke-interface {v0, v6, v4, v5}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 4592
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get gyr stat : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 4593
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4594
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetheadTrackingCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 4596
    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetheadTrackingCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 4599
    :cond_6
    const-string/jumbo p0, "refreshGyrStatus but mService is null"

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4603
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method
