.class Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetFragment;
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

    .line 2250
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    .line 2253
    const-string p1, "MiuiHeadsetFragment"

    const-string/jumbo v0, "onHfpServiceConnected()"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2254
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothHfpLock(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2255
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/bluetooth/BluetoothHeadset;)V

    .line 2256
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    iget-object v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    if-eqz v0, :cond_0

    .line 2257
    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->onHfpChanged(Landroid/bluetooth/BluetoothHeadset;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 2259
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    iget-object v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2260
    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->onHfpConnected(Landroid/bluetooth/BluetoothHeadset;)V

    .line 2261
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    iget-object v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->onHfpChanged(Z)V

    .line 2263
    :cond_2
    const-string/jumbo p2, "support_audio_share"

    invoke-static {p2, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    .line 2264
    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "audio_share_container"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    .line 2265
    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$misAudioOn(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z

    move-result p2

    if-ne p2, v2, :cond_4

    .line 2266
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    .line 2267
    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "audio_share_switch_pre"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 2268
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    .line 2269
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v4, "audio_share_volume_pre"

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    if-eqz p2, :cond_3

    .line 2271
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2272
    const-string p2, "MiuiHeadsetFragment"

    const-string v4, "mBluetoothHfp.isAudioOn() == on, prefAudioShareSwitch.setDisabled"

    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    .line 2275
    invoke-virtual {v0, v3}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 2278
    :cond_4
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 2279
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSupportInear(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmInearTest(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2280
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmInearTest(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2282
    :cond_5
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmShowAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2283
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2285
    :cond_6
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSupportSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2286
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2288
    :cond_7
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmVirtualSurroundSound(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2289
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmVirtualSurroundSound(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 2292
    :cond_8
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSupportInear(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmInearTest(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2293
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmInearTest(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2295
    :cond_9
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmShowAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2296
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2298
    :cond_a
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSupportSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 2299
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2301
    :cond_b
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmVirtualSurroundSound(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2302
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmVirtualSurroundSound(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2305
    :cond_c
    :goto_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$mupdateHeadTrackEnable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    .line 2306
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_d

    .line 2308
    :try_start_1
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    .line 2309
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    move-result-object p0

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2311
    :catch_0
    :try_start_2
    const-string p0, "MiuiHeadsetFragment"

    const-string p2, "connect the device mma"

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2314
    :cond_d
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 2319
    const-string p1, "MiuiHeadsetFragment"

    const-string/jumbo v0, "onHfpServiceDisconnected()"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothHfpLock(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2321
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$mcloseProfileProxy(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)V

    .line 2322
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
